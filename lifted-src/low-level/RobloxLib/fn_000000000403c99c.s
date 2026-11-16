; instruction-faithful ARM64 fallback for RobloxLib::function_403c99c
0x000000000403c99c: stp        x24, x23, [sp, #-0x40]!
0x000000000403c9a0: stp        x22, x21, [sp, #0x10]
0x000000000403c9a4: stp        x20, x19, [sp, #0x20]
0x000000000403c9a8: stp        x29, x30, [sp, #0x30]
0x000000000403c9ac: add        x29, sp, #0x30
0x000000000403c9b0: mov        x20, x1
0x000000000403c9b4: mov        x21, x0
0x000000000403c9b8: mov        x19, x8
0x000000000403c9bc: ldp        x8, x9, [x0, #0x10]
0x000000000403c9c0: sub        x9, x9, x8
0x000000000403c9c4: cmp        x9, #8
0x000000000403c9c8: b.ne       #0x403c9d8
0x000000000403c9cc: mov        x22, #0
0x000000000403c9d0: mov        x23, #0
0x000000000403c9d4: b          #0x403c9f4
0x000000000403c9d8: ldr        x9, [x21]
0x000000000403c9dc: ldr        x8, [x8, x20, lsl #3]
0x000000000403c9e0: add        x23, x9, x8, lsl #2
0x000000000403c9e4: mov        x0, x21
0x000000000403c9e8: mov        x1, x20
0x000000000403c9ec: bl         #0x403d1d4
0x000000000403c9f0: mov        x22, x0
0x000000000403c9f4: ldr        x8, [x21, #0x28]!
0x000000000403c9f8: ldr        x9, [x21, #0x10]
0x000000000403c9fc: ldr        x9, [x9, x20, lsl #3]
0x000000000403ca00: add        x24, x8, x9, lsl #2
0x000000000403ca04: mov        x0, x21
0x000000000403ca08: mov        x1, x20
0x000000000403ca0c: bl         #0x403d1d4
0x000000000403ca10: stp        x23, x22, [x19]
0x000000000403ca14: stp        x24, x0, [x19, #0x10]
0x000000000403ca18: ldp        x29, x30, [sp, #0x30]
0x000000000403ca1c: ldp        x20, x19, [sp, #0x20]
0x000000000403ca20: ldp        x22, x21, [sp, #0x10]
0x000000000403ca24: ldp        x24, x23, [sp], #0x40
0x000000000403ca28: ret        
