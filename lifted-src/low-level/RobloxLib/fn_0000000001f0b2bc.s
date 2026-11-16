; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b2bc
0x0000000001f0b2bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0b2c0: stp        x29, x30, [sp, #0x10]
0x0000000001f0b2c4: add        x29, sp, #0x10
0x0000000001f0b2c8: ldr        x19, [x0, #0xc8]
0x0000000001f0b2cc: ldr        x0, [x0, #0xb8]
0x0000000001f0b2d0: ldr        x8, [x0]
0x0000000001f0b2d4: ldr        x8, [x8, #0x20]
0x0000000001f0b2d8: blr        x8
0x0000000001f0b2dc: mov        x1, x0
0x0000000001f0b2e0: mov        x0, x19
0x0000000001f0b2e4: ldp        x29, x30, [sp, #0x10]
0x0000000001f0b2e8: ldp        x20, x19, [sp], #0x20
0x0000000001f0b2ec: b          #0x440a004
0x0000000001f0b2f0: sub        sp, sp, #0x30
0x0000000001f0b2f4: stp        x20, x19, [sp, #0x10]
0x0000000001f0b2f8: stp        x29, x30, [sp, #0x20]
0x0000000001f0b2fc: add        x29, sp, #0x20
0x0000000001f0b300: ldr        x19, [x2, #0x28]
0x0000000001f0b304: ldr        x20, [x0, #0xb0]
0x0000000001f0b308: cmp        x19, x20
0x0000000001f0b30c: b.ne       #0x1f0b32c
0x0000000001f0b310: ldr        x0, [x0, #0xb8]
0x0000000001f0b314: ldr        w8, [x2, #0x30]
0x0000000001f0b318: str        w8, [sp, #0xc]
0x0000000001f0b31c: ldr        x8, [x0]
0x0000000001f0b320: ldr        x8, [x8, #0x28]
0x0000000001f0b324: add        x2, sp, #0xc
0x0000000001f0b328: blr        x8
0x0000000001f0b32c: cmp        x19, x20
0x0000000001f0b330: cset       w0, eq
0x0000000001f0b334: ldp        x29, x30, [sp, #0x20]
0x0000000001f0b338: ldp        x20, x19, [sp, #0x10]
0x0000000001f0b33c: add        sp, sp, #0x30
0x0000000001f0b340: ret        
0x0000000001f0b344: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0b348: stp        x29, x30, [sp, #0x10]
0x0000000001f0b34c: add        x29, sp, #0x10
0x0000000001f0b350: mov        x19, x0
0x0000000001f0b354: adrp       x8, #0x5e0b000
0x0000000001f0b358: add        x8, x8, #0x558
0x0000000001f0b35c: str        x8, [x0]
0x0000000001f0b360: ldr        x0, [x0, #0xc0]
0x0000000001f0b364: str        xzr, [x19, #0xc0]
0x0000000001f0b368: cbz        x0, #0x1f0b378
0x0000000001f0b36c: ldr        x8, [x0]
0x0000000001f0b370: ldr        x8, [x8, #8]
0x0000000001f0b374: blr        x8
0x0000000001f0b378: ldr        x0, [x19, #0xb8]
0x0000000001f0b37c: str        xzr, [x19, #0xb8]
0x0000000001f0b380: cbz        x0, #0x1f0b390
0x0000000001f0b384: ldr        x8, [x0]
0x0000000001f0b388: ldr        x8, [x8, #8]
0x0000000001f0b38c: blr        x8
0x0000000001f0b390: mov        x0, x19
0x0000000001f0b394: ldp        x29, x30, [sp, #0x10]
0x0000000001f0b398: ldp        x20, x19, [sp], #0x20
0x0000000001f0b39c: b          #0x47e93a8
