; instruction-faithful ARM64 fallback for RobloxLib::function_26a4edc
0x00000000026a4edc: stp        x20, x19, [sp, #-0x20]!
0x00000000026a4ee0: stp        x29, x30, [sp, #0x10]
0x00000000026a4ee4: add        x29, sp, #0x10
0x00000000026a4ee8: mov        x19, x0
0x00000000026a4eec: bl         #0x4182a3c
0x00000000026a4ef0: mov        w8, #1
0x00000000026a4ef4: strb       w8, [x0, #0xa0]
0x00000000026a4ef8: adrp       x8, #0x5e63000
0x00000000026a4efc: add        x8, x8, #0xc68
0x00000000026a4f00: str        x8, [x0]
0x00000000026a4f04: add        x8, x8, #0x278
0x00000000026a4f08: str        x8, [x0, #0x98]
0x00000000026a4f0c: bl         #0x1df4484
0x00000000026a4f10: str        x0, [x19, #0x18]
0x00000000026a4f14: bl         #0x1df4484
0x00000000026a4f18: bl         #0x4408e0c
0x00000000026a4f1c: bl         #0x4408bf4
0x00000000026a4f20: mov        x0, x19
0x00000000026a4f24: ldp        x29, x30, [sp, #0x10]
0x00000000026a4f28: ldp        x20, x19, [sp], #0x20
0x00000000026a4f2c: ret        
0x00000000026a4f30: mov        x20, x0
0x00000000026a4f34: mov        x0, x19
0x00000000026a4f38: bl         #0x4182bf0
0x00000000026a4f3c: mov        x0, x20
0x00000000026a4f40: bl         #0x4b97984
