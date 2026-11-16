; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9d08
0x0000000003ff9d08: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff9d0c: stp        x29, x30, [sp, #0x10]
0x0000000003ff9d10: add        x29, sp, #0x10
0x0000000003ff9d14: mov        x19, x0
0x0000000003ff9d18: bl         #0x4182a48
0x0000000003ff9d1c: adrp       x8, #0x6016000
0x0000000003ff9d20: add        x8, x8, #0x2f8
0x0000000003ff9d24: str        x8, [x0]
0x0000000003ff9d28: bl         #0x3f603c8
0x0000000003ff9d2c: str        x0, [x19, #0x18]
0x0000000003ff9d30: bl         #0x3f603c8
0x0000000003ff9d34: bl         #0x4408e0c
0x0000000003ff9d38: bl         #0x4408bf4
0x0000000003ff9d3c: mov        x0, x19
0x0000000003ff9d40: ldp        x29, x30, [sp, #0x10]
0x0000000003ff9d44: ldp        x20, x19, [sp], #0x20
0x0000000003ff9d48: ret        
0x0000000003ff9d4c: mov        x20, x0
0x0000000003ff9d50: mov        x0, x19
0x0000000003ff9d54: bl         #0x4182bf0
0x0000000003ff9d58: mov        x0, x20
0x0000000003ff9d5c: bl         #0x4b97984
