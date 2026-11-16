; instruction-faithful ARM64 fallback for RobloxLib::function_191bbb4
0x000000000191bbb4: stp        x20, x19, [sp, #-0x20]!
0x000000000191bbb8: stp        x29, x30, [sp, #0x10]
0x000000000191bbbc: add        x29, sp, #0x10
0x000000000191bbc0: mov        x19, x8
0x000000000191bbc4: mov        w0, #0xdd0
0x000000000191bbc8: bl         #0x47e9370
0x000000000191bbcc: mov        x20, x0
0x000000000191bbd0: mov        w1, #0xdd0
0x000000000191bbd4: bl         #0x4b987a0
0x000000000191bbd8: mov        x0, x20
0x000000000191bbdc: bl         #0x191f238
0x000000000191bbe0: str        x20, [x19]
0x000000000191bbe4: ldp        x29, x30, [sp, #0x10]
0x000000000191bbe8: ldp        x20, x19, [sp], #0x20
0x000000000191bbec: ret        
0x000000000191bbf0: mov        x19, x0
0x000000000191bbf4: mov        x0, x20
0x000000000191bbf8: bl         #0x47e93a8
0x000000000191bbfc: mov        x0, x19
0x000000000191bc00: bl         #0x4b97984
