; instruction-faithful ARM64 fallback for RobloxLib::function_2cb3ed0
0x0000000002cb3ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb3ed4: stp        x29, x30, [sp, #0x10]
0x0000000002cb3ed8: add        x29, sp, #0x10
0x0000000002cb3edc: mov        x19, x0
0x0000000002cb3ee0: bl         #0x4182a3c
0x0000000002cb3ee4: mov        w8, #1
0x0000000002cb3ee8: strb       w8, [x0, #0xa0]
0x0000000002cb3eec: adrp       x8, #0x5ed8000
0x0000000002cb3ef0: add        x8, x8, #0xb48
0x0000000002cb3ef4: str        x8, [x0]
0x0000000002cb3ef8: add        x8, x8, #0x278
0x0000000002cb3efc: str        x8, [x0, #0x98]
0x0000000002cb3f00: bl         #0x2cb165c
0x0000000002cb3f04: str        x0, [x19, #0x18]
0x0000000002cb3f08: bl         #0x2cb165c
0x0000000002cb3f0c: bl         #0x4408e0c
0x0000000002cb3f10: bl         #0x4408bf4
0x0000000002cb3f14: mov        x0, x19
0x0000000002cb3f18: ldp        x29, x30, [sp, #0x10]
0x0000000002cb3f1c: ldp        x20, x19, [sp], #0x20
0x0000000002cb3f20: ret        
0x0000000002cb3f24: mov        x20, x0
0x0000000002cb3f28: mov        x0, x19
0x0000000002cb3f2c: bl         #0x4182bf0
0x0000000002cb3f30: mov        x0, x20
0x0000000002cb3f34: bl         #0x4b97984
