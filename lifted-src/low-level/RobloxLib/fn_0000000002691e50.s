; instruction-faithful ARM64 fallback for RobloxLib::function_2691e50
0x0000000002691e50: sub        sp, sp, #0x30
0x0000000002691e54: stp        x20, x19, [sp, #0x10]
0x0000000002691e58: stp        x29, x30, [sp, #0x20]
0x0000000002691e5c: add        x29, sp, #0x20
0x0000000002691e60: mov        x19, x0
0x0000000002691e64: adrp       x8, #0x5e62000
0x0000000002691e68: add        x8, x8, #0x3e8
0x0000000002691e6c: stp        x8, xzr, [x0]
0x0000000002691e70: stp        xzr, x1, [x0, #0x10]
0x0000000002691e74: str        x1, [sp, #8]
0x0000000002691e78: add        x0, sp, #8
0x0000000002691e7c: add        x1, x19, #0x20
0x0000000002691e80: bl         #0x2691f18
0x0000000002691e84: mov        x0, x19
0x0000000002691e88: ldp        x29, x30, [sp, #0x20]
0x0000000002691e8c: ldp        x20, x19, [sp, #0x10]
0x0000000002691e90: add        sp, sp, #0x30
0x0000000002691e94: ret        
0x0000000002691e98: mov        x20, x0
0x0000000002691e9c: mov        x0, x19
0x0000000002691ea0: bl         #0x4b980a4
0x0000000002691ea4: mov        x0, x20
0x0000000002691ea8: bl         #0x4b97984
