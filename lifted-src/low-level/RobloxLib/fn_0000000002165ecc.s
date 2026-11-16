; instruction-faithful ARM64 fallback for RobloxLib::function_2165ecc
0x0000000002165ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000002165ed0: stp        x29, x30, [sp, #0x10]
0x0000000002165ed4: add        x29, sp, #0x10
0x0000000002165ed8: mov        x19, x0
0x0000000002165edc: bl         #0x4182a48
0x0000000002165ee0: mov        w8, #1
0x0000000002165ee4: strb       w8, [x0, #0xa0]
0x0000000002165ee8: adrp       x8, #0x5e33000
0x0000000002165eec: add        x8, x8, #0x4e0
0x0000000002165ef0: str        x8, [x0]
0x0000000002165ef4: add        x8, x8, #0x278
0x0000000002165ef8: str        x8, [x0, #0x98]
0x0000000002165efc: bl         #0x1af5308
0x0000000002165f00: str        x0, [x19, #0x18]
0x0000000002165f04: mov        x0, x19
0x0000000002165f08: ldp        x29, x30, [sp, #0x10]
0x0000000002165f0c: ldp        x20, x19, [sp], #0x20
0x0000000002165f10: ret        
0x0000000002165f14: mov        x20, x0
0x0000000002165f18: mov        x0, x19
0x0000000002165f1c: bl         #0x4182bf0
0x0000000002165f20: mov        x0, x20
0x0000000002165f24: bl         #0x4b97984
