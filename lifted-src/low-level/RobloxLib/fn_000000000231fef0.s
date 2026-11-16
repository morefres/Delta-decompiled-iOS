; instruction-faithful ARM64 fallback for RobloxLib::function_231fef0
0x000000000231fef0: stp        x20, x19, [sp, #-0x20]!
0x000000000231fef4: stp        x29, x30, [sp, #0x10]
0x000000000231fef8: add        x29, sp, #0x10
0x000000000231fefc: mov        x19, x0
0x000000000231ff00: bl         #0x4182a3c
0x000000000231ff04: mov        w8, #1
0x000000000231ff08: strb       w8, [x0, #0xa0]
0x000000000231ff0c: adrp       x8, #0x5da1000
0x000000000231ff10: add        x8, x8, #0xdd0
0x000000000231ff14: str        x8, [x0]
0x000000000231ff18: add        x8, x8, #0x278
0x000000000231ff1c: str        x8, [x0, #0x98]
0x000000000231ff20: bl         #0x1d1ac20
0x000000000231ff24: str        x0, [x19, #0x18]
0x000000000231ff28: bl         #0x1d1ac20
0x000000000231ff2c: bl         #0x4408e0c
0x000000000231ff30: bl         #0x4408bf4
0x000000000231ff34: mov        x0, x19
0x000000000231ff38: ldp        x29, x30, [sp, #0x10]
0x000000000231ff3c: ldp        x20, x19, [sp], #0x20
0x000000000231ff40: ret        
0x000000000231ff44: mov        x20, x0
0x000000000231ff48: mov        x0, x19
0x000000000231ff4c: bl         #0x4182bf0
0x000000000231ff50: mov        x0, x20
0x000000000231ff54: bl         #0x4b97984
