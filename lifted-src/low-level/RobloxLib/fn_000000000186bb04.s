; instruction-faithful ARM64 fallback for RobloxLib::function_186bb04
0x000000000186bb04: sub        sp, sp, #0x40
0x000000000186bb08: stp        x20, x19, [sp, #0x20]
0x000000000186bb0c: stp        x29, x30, [sp, #0x30]
0x000000000186bb10: add        x29, sp, #0x30
0x000000000186bb14: mov        x20, x1
0x000000000186bb18: mov        x19, x0
0x000000000186bb1c: adrp       x2, #0x5cdf000
0x000000000186bb20: add        x2, x2, #0x888
0x000000000186bb24: bl         #0x186bbec
0x000000000186bb28: add        x0, x0, #0xe0
0x000000000186bb2c: mov        x1, x20
0x000000000186bb30: bl         #0x186bc50
0x000000000186bb34: adrp       x8, #0x5c0b000
0x000000000186bb38: add        x8, x8, #0x40
0x000000000186bb3c: add        x9, x8, #0x10
0x000000000186bb40: str        x9, [x19]
0x000000000186bb44: add        x9, x8, #0x348
0x000000000186bb48: str        x9, [x19, #0x98]
0x000000000186bb4c: add        x8, x8, #0x398
0x000000000186bb50: str        x8, [x19, #0xe0]
0x000000000186bb54: stp        xzr, xzr, [x19, #0x120]
0x000000000186bb58: stp        xzr, xzr, [x19, #0x130]
0x000000000186bb5c: str        xzr, [x19, #0x168]
0x000000000186bb60: adrp       x8, #0x6123000
0x000000000186bb64: ldrb       w8, [x8, #0xb08]
0x000000000186bb68: tbnz       w8, #0, #0x186bb9c
0x000000000186bb6c: add        x0, x19, #0x108
0x000000000186bb70: bl         #0x24e83ac
0x000000000186bb74: add        x8, sp, #8
0x000000000186bb78: bl         #0x184baf8
0x000000000186bb7c: ldrsb      w8, [x19, #0x137]
0x000000000186bb80: tbz        w8, #0x1f, #0x186bb8c
0x000000000186bb84: ldr        x0, [x19, #0x120]
0x000000000186bb88: bl         #0x47e93a8
0x000000000186bb8c: ldur       q0, [sp, #8]
0x000000000186bb90: ldr        x8, [sp, #0x18]
0x000000000186bb94: str        x8, [x19, #0x130]
0x000000000186bb98: str        q0, [x19, #0x120]
0x000000000186bb9c: mov        x0, x19
0x000000000186bba0: ldp        x29, x30, [sp, #0x30]
0x000000000186bba4: ldp        x20, x19, [sp, #0x20]
0x000000000186bba8: add        sp, sp, #0x40
0x000000000186bbac: ret        
0x000000000186bbb0: mov        x20, x0
0x000000000186bbb4: add        x0, x19, #0x168
0x000000000186bbb8: bl         #0x186d1cc
0x000000000186bbbc: ldrsb      w8, [x19, #0x137]
0x000000000186bbc0: tbz        w8, #0x1f, #0x186bbcc
0x000000000186bbc4: ldr        x0, [x19, #0x120]
0x000000000186bbc8: bl         #0x47e93a8
0x000000000186bbcc: add        x0, x19, #0xe0
0x000000000186bbd0: bl         #0x152090
0x000000000186bbd4: b          #0x186bbdc
0x000000000186bbd8: mov        x20, x0
0x000000000186bbdc: mov        x0, x19
0x000000000186bbe0: bl         #0x186bcbc
0x000000000186bbe4: mov        x0, x20
0x000000000186bbe8: bl         #0x4b97984
