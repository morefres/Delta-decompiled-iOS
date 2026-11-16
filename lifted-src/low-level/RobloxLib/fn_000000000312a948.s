; instruction-faithful ARM64 fallback for RobloxLib::function_312a948
0x000000000312a948: stp        x20, x19, [sp, #-0x20]!
0x000000000312a94c: stp        x29, x30, [sp, #0x10]
0x000000000312a950: add        x29, sp, #0x10
0x000000000312a954: mov        x19, x0
0x000000000312a958: stp        xzr, xzr, [x0, #8]
0x000000000312a95c: adrp       x8, #0x5c81000
0x000000000312a960: add        x8, x8, #0x40
0x000000000312a964: str        x8, [x0], #0x18
0x000000000312a968: ldrsw      x1, [x1]
0x000000000312a96c: mov        x2, #0
0x000000000312a970: bl         #0x310176c
0x000000000312a974: mov        x0, x19
0x000000000312a978: ldp        x29, x30, [sp, #0x10]
0x000000000312a97c: ldp        x20, x19, [sp], #0x20
0x000000000312a980: ret        
0x000000000312a984: mov        x20, x0
0x000000000312a988: mov        x0, x19
0x000000000312a98c: bl         #0x4b980a4
0x000000000312a990: mov        x0, x20
0x000000000312a994: bl         #0x4b97984
