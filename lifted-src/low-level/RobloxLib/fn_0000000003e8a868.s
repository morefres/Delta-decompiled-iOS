; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a868
0x0000000003e8a868: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8a86c: stp        x29, x30, [sp, #0x10]
0x0000000003e8a870: add        x29, sp, #0x10
0x0000000003e8a874: ldr        x19, [x0, #0xc8]
0x0000000003e8a878: ldr        x0, [x0, #0xb8]
0x0000000003e8a87c: ldr        x8, [x0]
0x0000000003e8a880: ldr        x8, [x8, #0x20]
0x0000000003e8a884: blr        x8
0x0000000003e8a888: mov        x1, x0
0x0000000003e8a88c: mov        x0, x19
0x0000000003e8a890: ldp        x29, x30, [sp, #0x10]
0x0000000003e8a894: ldp        x20, x19, [sp], #0x20
0x0000000003e8a898: b          #0x440a004
0x0000000003e8a89c: sub        sp, sp, #0x30
0x0000000003e8a8a0: stp        x20, x19, [sp, #0x10]
0x0000000003e8a8a4: stp        x29, x30, [sp, #0x20]
0x0000000003e8a8a8: add        x29, sp, #0x20
0x0000000003e8a8ac: ldr        x19, [x2, #0x28]
0x0000000003e8a8b0: ldr        x20, [x0, #0xb0]
0x0000000003e8a8b4: cmp        x19, x20
0x0000000003e8a8b8: b.ne       #0x3e8a8d8
0x0000000003e8a8bc: ldr        x0, [x0, #0xb8]
0x0000000003e8a8c0: ldr        w8, [x2, #0x30]
0x0000000003e8a8c4: str        w8, [sp, #0xc]
0x0000000003e8a8c8: ldr        x8, [x0]
0x0000000003e8a8cc: ldr        x8, [x8, #0x28]
0x0000000003e8a8d0: add        x2, sp, #0xc
0x0000000003e8a8d4: blr        x8
0x0000000003e8a8d8: cmp        x19, x20
0x0000000003e8a8dc: cset       w0, eq
0x0000000003e8a8e0: ldp        x29, x30, [sp, #0x20]
0x0000000003e8a8e4: ldp        x20, x19, [sp, #0x10]
0x0000000003e8a8e8: add        sp, sp, #0x30
0x0000000003e8a8ec: ret        
