; instruction-faithful ARM64 fallback for RobloxLib::function_2b20f64
0x0000000002b20f64: stp        x29, x30, [sp, #-0x10]!
0x0000000002b20f68: mov        x29, sp
0x0000000002b20f6c: adrp       x8, #0x5ecd000
0x0000000002b20f70: add        x8, x8, #0xdd0
0x0000000002b20f74: str        x8, [x0]
0x0000000002b20f78: bl         #0x4b980a4
0x0000000002b20f7c: ldp        x29, x30, [sp], #0x10
0x0000000002b20f80: b          #0x47e93a8
0x0000000002b20f84: sub        sp, sp, #0x20
0x0000000002b20f88: stp        x29, x30, [sp, #0x10]
0x0000000002b20f8c: add        x29, sp, #0x10
0x0000000002b20f90: mov        x8, x0
0x0000000002b20f94: sub        x0, x29, #1
0x0000000002b20f98: add        x1, x8, #0x18
0x0000000002b20f9c: bl         #0x2b20fb0
0x0000000002b20fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002b20fa4: add        sp, sp, #0x20
0x0000000002b20fa8: ret        
