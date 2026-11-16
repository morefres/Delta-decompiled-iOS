; instruction-faithful ARM64 fallback for RobloxLib::function_23e5d24
0x00000000023e5d24: stp        x20, x19, [sp, #-0x20]!
0x00000000023e5d28: stp        x29, x30, [sp, #0x10]
0x00000000023e5d2c: add        x29, sp, #0x10
0x00000000023e5d30: mov        x19, x0
0x00000000023e5d34: bl         #0x4182a3c
0x00000000023e5d38: mov        w8, #1
0x00000000023e5d3c: strb       w8, [x0, #0xa0]
0x00000000023e5d40: adrp       x8, #0x5d68000
0x00000000023e5d44: add        x8, x8, #0x3b0
0x00000000023e5d48: str        x8, [x0]
0x00000000023e5d4c: add        x8, x8, #0x278
0x00000000023e5d50: str        x8, [x0, #0x98]
0x00000000023e5d54: bl         #0x1c7e120
0x00000000023e5d58: str        x0, [x19, #0x18]
0x00000000023e5d5c: bl         #0x1c7e120
0x00000000023e5d60: bl         #0x4408e0c
0x00000000023e5d64: bl         #0x4408bf4
0x00000000023e5d68: mov        x0, x19
0x00000000023e5d6c: ldp        x29, x30, [sp, #0x10]
0x00000000023e5d70: ldp        x20, x19, [sp], #0x20
0x00000000023e5d74: ret        
0x00000000023e5d78: mov        x20, x0
0x00000000023e5d7c: mov        x0, x19
0x00000000023e5d80: bl         #0x4182bf0
0x00000000023e5d84: mov        x0, x20
0x00000000023e5d88: bl         #0x4b97984
