; instruction-faithful ARM64 fallback for RobloxLib::function_2a1027c
0x0000000002a1027c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a10280: stp        x29, x30, [sp, #0x10]
0x0000000002a10284: add        x29, sp, #0x10
0x0000000002a10288: mov        x19, x0
0x0000000002a1028c: adrp       x8, #0x5e9e000
0x0000000002a10290: add        x8, x8, #0x9f8
0x0000000002a10294: str        x8, [x0]
0x0000000002a10298: bl         #0x2a0e8ec
0x0000000002a1029c: mov        x1, #0
0x0000000002a102a0: bl         #0x4408f38
0x0000000002a102a4: mov        x0, x19
0x0000000002a102a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a102ac: ldp        x20, x19, [sp], #0x20
0x0000000002a102b0: ret        
0x0000000002a102b4: bl         #0x18bd8
