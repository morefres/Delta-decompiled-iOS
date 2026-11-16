; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b2f0
0x0000000002a7b2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7b2f4: stp        x29, x30, [sp, #0x10]
0x0000000002a7b2f8: add        x29, sp, #0x10
0x0000000002a7b2fc: ldr        x19, [x0, #0xc8]
0x0000000002a7b300: ldr        x0, [x0, #0xb8]
0x0000000002a7b304: ldr        x8, [x0]
0x0000000002a7b308: ldr        x8, [x8, #0x20]
0x0000000002a7b30c: blr        x8
0x0000000002a7b310: mov        x1, x0
0x0000000002a7b314: mov        x0, x19
0x0000000002a7b318: ldp        x29, x30, [sp, #0x10]
0x0000000002a7b31c: ldp        x20, x19, [sp], #0x20
0x0000000002a7b320: b          #0x440a004
0x0000000002a7b324: sub        sp, sp, #0x30
0x0000000002a7b328: stp        x20, x19, [sp, #0x10]
0x0000000002a7b32c: stp        x29, x30, [sp, #0x20]
0x0000000002a7b330: add        x29, sp, #0x20
0x0000000002a7b334: ldr        x19, [x2, #0x28]
0x0000000002a7b338: ldr        x20, [x0, #0xb0]
0x0000000002a7b33c: cmp        x19, x20
0x0000000002a7b340: b.ne       #0x2a7b360
0x0000000002a7b344: ldr        x0, [x0, #0xb8]
0x0000000002a7b348: ldr        w8, [x2, #0x30]
0x0000000002a7b34c: str        w8, [sp, #0xc]
0x0000000002a7b350: ldr        x8, [x0]
0x0000000002a7b354: ldr        x8, [x8, #0x28]
0x0000000002a7b358: add        x2, sp, #0xc
0x0000000002a7b35c: blr        x8
0x0000000002a7b360: cmp        x19, x20
0x0000000002a7b364: cset       w0, eq
0x0000000002a7b368: ldp        x29, x30, [sp, #0x20]
0x0000000002a7b36c: ldp        x20, x19, [sp, #0x10]
0x0000000002a7b370: add        sp, sp, #0x30
0x0000000002a7b374: ret        
0x0000000002a7b378: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7b37c: stp        x29, x30, [sp, #0x10]
0x0000000002a7b380: add        x29, sp, #0x10
0x0000000002a7b384: mov        x19, x0
0x0000000002a7b388: adrp       x8, #0x5eb5000
0x0000000002a7b38c: add        x8, x8, #0xbd0
0x0000000002a7b390: str        x8, [x0]
0x0000000002a7b394: ldr        x0, [x0, #0xc0]
0x0000000002a7b398: str        xzr, [x19, #0xc0]
0x0000000002a7b39c: cbz        x0, #0x2a7b3ac
0x0000000002a7b3a0: ldr        x8, [x0]
0x0000000002a7b3a4: ldr        x8, [x8, #8]
0x0000000002a7b3a8: blr        x8
0x0000000002a7b3ac: ldr        x0, [x19, #0xb8]
0x0000000002a7b3b0: str        xzr, [x19, #0xb8]
0x0000000002a7b3b4: cbz        x0, #0x2a7b3c4
0x0000000002a7b3b8: ldr        x8, [x0]
0x0000000002a7b3bc: ldr        x8, [x8, #8]
0x0000000002a7b3c0: blr        x8
0x0000000002a7b3c4: mov        x0, x19
0x0000000002a7b3c8: ldp        x29, x30, [sp, #0x10]
0x0000000002a7b3cc: ldp        x20, x19, [sp], #0x20
0x0000000002a7b3d0: b          #0x47e93a8
