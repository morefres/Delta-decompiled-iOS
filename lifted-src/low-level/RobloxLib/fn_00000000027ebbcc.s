; instruction-faithful ARM64 fallback for RobloxLib::function_27ebbcc
0x00000000027ebbcc: stp        x20, x19, [sp, #-0x20]!
0x00000000027ebbd0: stp        x29, x30, [sp, #0x10]
0x00000000027ebbd4: add        x29, sp, #0x10
0x00000000027ebbd8: mov        x19, x0
0x00000000027ebbdc: str        x1, [x0, #0x18]
0x00000000027ebbe0: stp        xzr, xzr, [x0, #0x28]
0x00000000027ebbe4: str        xzr, [x0, #0x20]!
0x00000000027ebbe8: str        x19, [x19, #0x38]
0x00000000027ebbec: adrp       x8, #0x5e6e000
0x00000000027ebbf0: add        x8, x8, #0x3b8
0x00000000027ebbf4: str        x8, [x19]
0x00000000027ebbf8: mov        w1, #2
0x00000000027ebbfc: bl         #0x11d5dd8
0x00000000027ebc00: mov        x0, x19
0x00000000027ebc04: ldp        x29, x30, [sp, #0x10]
0x00000000027ebc08: ldp        x20, x19, [sp], #0x20
0x00000000027ebc0c: ret        
0x00000000027ebc10: bl         #0x18bd8
