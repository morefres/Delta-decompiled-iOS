; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f300
0x0000000001c7f300: sub        sp, sp, #0x90
0x0000000001c7f304: stp        x20, x19, [sp, #0x70]
0x0000000001c7f308: stp        x29, x30, [sp, #0x80]
0x0000000001c7f30c: add        x29, sp, #0x80
0x0000000001c7f310: adrp       x19, #0x635a000
0x0000000001c7f314: ldr        x0, [x19, #0xc30]
0x0000000001c7f318: cbnz       x0, #0x1c7f338
0x0000000001c7f31c: adrp       x8, #0x635a000
0x0000000001c7f320: add        x8, x8, #0xe68
0x0000000001c7f324: ldarb      w8, [x8]
0x0000000001c7f328: tbz        w8, #0, #0x1c7f348
0x0000000001c7f32c: adrp       x0, #0x635a000
0x0000000001c7f330: add        x0, x0, #0xc38
0x0000000001c7f334: str        x0, [x19, #0xc30]
0x0000000001c7f338: ldp        x29, x30, [sp, #0x80]
0x0000000001c7f33c: ldp        x20, x19, [sp, #0x70]
0x0000000001c7f340: add        sp, sp, #0x90
0x0000000001c7f344: ret        
0x0000000001c7f348: adrp       x0, #0x635a000
0x0000000001c7f34c: add        x0, x0, #0xe68
0x0000000001c7f350: bl         #0x428c
0x0000000001c7f354: cbz        w0, #0x1c7f32c
0x0000000001c7f358: bl         #0x41806c4
0x0000000001c7f35c: mov        x1, x0
0x0000000001c7f360: stur       xzr, [x29, #-0x28]
0x0000000001c7f364: sturb      wzr, [x29, #-0x20]
0x0000000001c7f368: mov        w8, #0x113
0x0000000001c7f36c: stur       w8, [x29, #-0x1c]
0x0000000001c7f370: sturb      wzr, [x29, #-0x18]
0x0000000001c7f374: movi       v0.16b, #0
0x0000000001c7f378: stp        q0, q0, [sp, #0x30]
0x0000000001c7f37c: stp        q0, q0, [sp, #0x10]
0x0000000001c7f380: str        q0, [sp]
0x0000000001c7f384: adrp       x0, #0x635a000
0x0000000001c7f388: add        x0, x0, #0xc38
0x0000000001c7f38c: adrp       x2, #0x5370000
0x0000000001c7f390: add        x2, x2, #0xb05
0x0000000001c7f394: sub        x5, x29, #0x28
0x0000000001c7f398: mov        w3, #0x2302
0x0000000001c7f39c: mov        w4, #0x1e9
0x0000000001c7f3a0: mov        w6, #0x40000000
0x0000000001c7f3a4: mov        x7, #0
0x0000000001c7f3a8: bl         #0x1c7f458
0x0000000001c7f3ac: adrp       x0, #0x1c7f000
0x0000000001c7f3b0: add        x0, x0, #0x3f0
0x0000000001c7f3b4: adrp       x1, #0x635a000
0x0000000001c7f3b8: add        x1, x1, #0xc38
0x0000000001c7f3bc: adrp       x2, #0
0x0000000001c7f3c0: add        x2, x2, #0
0x0000000001c7f3c4: bl         #0x4b984dc
0x0000000001c7f3c8: adrp       x0, #0x635a000
0x0000000001c7f3cc: add        x0, x0, #0xe68
0x0000000001c7f3d0: bl         #0x43e8
0x0000000001c7f3d4: b          #0x1c7f32c
0x0000000001c7f3d8: mov        x19, x0
0x0000000001c7f3dc: adrp       x0, #0x635a000
0x0000000001c7f3e0: add        x0, x0, #0xe68
0x0000000001c7f3e4: bl         #0x4450
0x0000000001c7f3e8: mov        x0, x19
0x0000000001c7f3ec: bl         #0x4b97984
