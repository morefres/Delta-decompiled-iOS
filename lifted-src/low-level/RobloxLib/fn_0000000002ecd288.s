; instruction-faithful ARM64 fallback for RobloxLib::function_2ecd288
0x0000000002ecd288: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecd28c: stp        x29, x30, [sp, #0x10]
0x0000000002ecd290: add        x29, sp, #0x10
0x0000000002ecd294: mov        x19, x0
0x0000000002ecd298: adrp       x8, #0x5f0a000
0x0000000002ecd29c: add        x8, x8, #0x898
0x0000000002ecd2a0: str        x8, [x0]
0x0000000002ecd2a4: ldr        x1, [x0, #0x20]
0x0000000002ecd2a8: adrp       x8, #0x644c000
0x0000000002ecd2ac: ldr        x8, [x8, #0x4e8]
0x0000000002ecd2b0: cmp        x1, x8
0x0000000002ecd2b4: b.eq       #0x2ecd2e4
0x0000000002ecd2b8: ldr        x8, [x19, #8]
0x0000000002ecd2bc: cbz        x8, #0x2ecd2e4
0x0000000002ecd2c0: ldr        x0, [x19, #0x10]
0x0000000002ecd2c4: cbz        x0, #0x2ecd2d8
0x0000000002ecd2c8: ldr        x8, [x0]
0x0000000002ecd2cc: ldr        x8, [x8, #0x28]
0x0000000002ecd2d0: blr        x8
0x0000000002ecd2d4: b          #0x2ecd2e4
0x0000000002ecd2d8: ldr        x0, [x19, #0x18]
0x0000000002ecd2dc: cbz        x0, #0x2ecd2e4
0x0000000002ecd2e0: bl         #0x32382a8
0x0000000002ecd2e4: mov        x0, x19
0x0000000002ecd2e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ecd2ec: ldp        x20, x19, [sp], #0x20
0x0000000002ecd2f0: ret        
0x0000000002ecd2f4: bl         #0x18bd8
