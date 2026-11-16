; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6e30
0x0000000003fe6e30: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe6e34: stp        x29, x30, [sp, #0x10]
0x0000000003fe6e38: add        x29, sp, #0x10
0x0000000003fe6e3c: mov        x19, x0
0x0000000003fe6e40: bl         #0x2aaab8
0x0000000003fe6e44: adrp       x8, #0x6014000
0x0000000003fe6e48: add        x8, x8, #0x238
0x0000000003fe6e4c: str        x8, [x0]
0x0000000003fe6e50: add        x9, x8, #0x348
0x0000000003fe6e54: str        x9, [x0, #0x98]
0x0000000003fe6e58: add        x9, x8, #0x390
0x0000000003fe6e5c: add        x8, x8, #0x3b0
0x0000000003fe6e60: stp        x9, x8, [x0, #0xa8]
0x0000000003fe6e64: bl         #0x3f45a2c
0x0000000003fe6e68: str        x0, [x19, #0x18]
0x0000000003fe6e6c: bl         #0x3f45a2c
0x0000000003fe6e70: bl         #0x4408e0c
0x0000000003fe6e74: bl         #0x4408bf4
0x0000000003fe6e78: mov        x0, x19
0x0000000003fe6e7c: ldp        x29, x30, [sp, #0x10]
0x0000000003fe6e80: ldp        x20, x19, [sp], #0x20
0x0000000003fe6e84: ret        
0x0000000003fe6e88: mov        x20, x0
0x0000000003fe6e8c: mov        x0, x19
0x0000000003fe6e90: bl         #0x2aad50
0x0000000003fe6e94: mov        x0, x20
0x0000000003fe6e98: bl         #0x4b97984
