; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8f00
0x0000000001ff8f00: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff8f04: stp        x29, x30, [sp, #0x10]
0x0000000001ff8f08: add        x29, sp, #0x10
0x0000000001ff8f0c: mov        x19, x0
0x0000000001ff8f10: stp        xzr, xzr, [x0, #8]
0x0000000001ff8f14: adrp       x8, #0x5e1f000
0x0000000001ff8f18: add        x8, x8, #0x1f8
0x0000000001ff8f1c: str        x8, [x0], #0x18
0x0000000001ff8f20: bl         #0x1f6650c
0x0000000001ff8f24: mov        x0, x19
0x0000000001ff8f28: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8f2c: ldp        x20, x19, [sp], #0x20
0x0000000001ff8f30: ret        
0x0000000001ff8f34: mov        x20, x0
0x0000000001ff8f38: mov        x0, x19
0x0000000001ff8f3c: bl         #0x4b980a4
0x0000000001ff8f40: mov        x0, x20
0x0000000001ff8f44: bl         #0x4b97984
