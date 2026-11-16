; instruction-faithful ARM64 fallback for RobloxLib::function_30af300
0x00000000030af300: ldr        w8, [x0]
0x00000000030af304: cbz        w8, #0x30af340
0x00000000030af308: stp        x20, x19, [sp, #-0x20]!
0x00000000030af30c: stp        x29, x30, [sp, #0x10]
0x00000000030af310: add        x29, sp, #0x10
0x00000000030af314: mov        x19, x0
0x00000000030af318: mov        w2, #0
0x00000000030af31c: bl         #0x308b98c
0x00000000030af320: tbnz       x0, #0x20, #0x30af348
0x00000000030af324: ldp        x9, x8, [x19, #8]
0x00000000030af328: ldr        w9, [x9, w0, uxtw #2]
0x00000000030af32c: ldr        w10, [x19, #0x18]
0x00000000030af330: and        w9, w10, w9
0x00000000030af334: mov        w10, #0x28
0x00000000030af338: umaddl     x0, w9, w10, x8
0x00000000030af33c: b          #0x30af34c
0x00000000030af340: mov        x0, #0
0x00000000030af344: ret        
0x00000000030af348: mov        x0, #0
0x00000000030af34c: ldp        x29, x30, [sp, #0x10]
0x00000000030af350: ldp        x20, x19, [sp], #0x20
0x00000000030af354: ret        
0x00000000030af358: stp        x20, x19, [sp, #-0x20]!
0x00000000030af35c: stp        x29, x30, [sp, #0x10]
0x00000000030af360: add        x29, sp, #0x10
0x00000000030af364: mov        x19, x1
0x00000000030af368: mov        x20, x0
0x00000000030af36c: bl         #0x30ae230
0x00000000030af370: mov        x0, x20
0x00000000030af374: mov        x1, x19
0x00000000030af378: mov        w2, #1
0x00000000030af37c: bl         #0x30ad908
0x00000000030af380: ldr        x8, [x20, #8]
0x00000000030af384: ldr        w8, [x8, w0, uxtw #2]
0x00000000030af388: ldr        w9, [x20, #0x18]
0x00000000030af38c: and        w8, w9, w8
0x00000000030af390: and        x9, x0, #0x100000000
0x00000000030af394: tbz        x0, #0x20, #0x30af3c0
0x00000000030af398: ldr        x10, [x20, #0x10]
0x00000000030af39c: mov        w11, #0x28
0x00000000030af3a0: umaddl     x10, w8, w11, x10
0x00000000030af3a4: ldr        w11, [x19]
0x00000000030af3a8: str        w11, [x10]
0x00000000030af3ac: movi       v0.16b, #0
0x00000000030af3b0: stur       q0, [x10, #0x18]
0x00000000030af3b4: stur       q0, [x10, #8]
0x00000000030af3b8: movi       v0.2d, #0xffffffffffffffff
0x00000000030af3bc: str        d0, [x10, #0x18]
0x00000000030af3c0: orr        x0, x9, x8
0x00000000030af3c4: ldp        x29, x30, [sp, #0x10]
0x00000000030af3c8: ldp        x20, x19, [sp], #0x20
0x00000000030af3cc: ret        
