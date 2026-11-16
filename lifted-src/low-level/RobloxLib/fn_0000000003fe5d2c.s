; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5d2c
0x0000000003fe5d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe5d30: stp        x29, x30, [sp, #0x10]
0x0000000003fe5d34: add        x29, sp, #0x10
0x0000000003fe5d38: mov        x19, x0
0x0000000003fe5d3c: bl         #0x4182a3c
0x0000000003fe5d40: mov        w8, #1
0x0000000003fe5d44: strb       w8, [x0, #0xa0]
0x0000000003fe5d48: adrp       x8, #0x6013000
0x0000000003fe5d4c: add        x8, x8, #0xf58
0x0000000003fe5d50: str        x8, [x0]
0x0000000003fe5d54: add        x8, x8, #0x278
0x0000000003fe5d58: str        x8, [x0, #0x98]
0x0000000003fe5d5c: bl         #0x1dc6648
0x0000000003fe5d60: str        x0, [x19, #0x18]
0x0000000003fe5d64: mov        x0, x19
0x0000000003fe5d68: ldp        x29, x30, [sp, #0x10]
0x0000000003fe5d6c: ldp        x20, x19, [sp], #0x20
0x0000000003fe5d70: ret        
0x0000000003fe5d74: mov        x20, x0
0x0000000003fe5d78: mov        x0, x19
0x0000000003fe5d7c: bl         #0x4182bf0
0x0000000003fe5d80: mov        x0, x20
0x0000000003fe5d84: bl         #0x4b97984
