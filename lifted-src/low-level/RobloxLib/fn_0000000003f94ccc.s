; instruction-faithful ARM64 fallback for RobloxLib::function_3f94ccc
0x0000000003f94ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f94cd0: stp        x29, x30, [sp, #0x10]
0x0000000003f94cd4: add        x29, sp, #0x10
0x0000000003f94cd8: mov        x19, x0
0x0000000003f94cdc: bl         #0x3fe0210
0x0000000003f94ce0: adrp       x8, #0x5fb0000
0x0000000003f94ce4: add        x8, x8, #0xd30
0x0000000003f94ce8: str        x8, [x0]
0x0000000003f94cec: add        x9, x8, #0x288
0x0000000003f94cf0: str        x9, [x0, #0xa0]
0x0000000003f94cf4: add        x8, x8, #0x360
0x0000000003f94cf8: str        x8, [x0, #0xb0]
0x0000000003f94cfc: bl         #0x3ebf648
0x0000000003f94d00: str        x0, [x19, #0x18]
0x0000000003f94d04: bl         #0x3ebf648
0x0000000003f94d08: bl         #0x4408e0c
0x0000000003f94d0c: bl         #0x4408bf4
0x0000000003f94d10: mov        x0, x19
0x0000000003f94d14: ldp        x29, x30, [sp, #0x10]
0x0000000003f94d18: ldp        x20, x19, [sp], #0x20
0x0000000003f94d1c: ret        
0x0000000003f94d20: mov        x20, x0
0x0000000003f94d24: mov        x0, x19
0x0000000003f94d28: bl         #0x3fe0334
0x0000000003f94d2c: mov        x0, x20
0x0000000003f94d30: bl         #0x4b97984
