; instruction-faithful ARM64 fallback for RobloxLib::function_3e4c9d8
0x0000000003e4c9d8: sub        sp, sp, #0x30
0x0000000003e4c9dc: stp        x20, x19, [sp, #0x10]
0x0000000003e4c9e0: stp        x29, x30, [sp, #0x20]
0x0000000003e4c9e4: add        x29, sp, #0x20
0x0000000003e4c9e8: str        x1, [sp, #8]
0x0000000003e4c9ec: cmp        x2, #4
0x0000000003e4c9f0: b.ne       #0x3e4ca1c
0x0000000003e4c9f4: mov        x19, x0
0x0000000003e4c9f8: add        x0, x0, #0x40
0x0000000003e4c9fc: add        x1, sp, #8
0x0000000003e4ca00: bl         #0x21e4b0
0x0000000003e4ca04: mov        x20, x0
0x0000000003e4ca08: ldr        x0, [x0, #0x18]
0x0000000003e4ca0c: bl         #0x47e8e24
0x0000000003e4ca10: add        x0, x19, #0x40
0x0000000003e4ca14: mov        x1, x20
0x0000000003e4ca18: bl         #0x28cacc
0x0000000003e4ca1c: ldp        x29, x30, [sp, #0x20]
0x0000000003e4ca20: ldp        x20, x19, [sp, #0x10]
0x0000000003e4ca24: add        sp, sp, #0x30
0x0000000003e4ca28: ret        
