; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6e48
0x0000000002ed6e48: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed6e4c: stp        x29, x30, [sp, #0x10]
0x0000000002ed6e50: add        x29, sp, #0x10
0x0000000002ed6e54: mov        x19, x0
0x0000000002ed6e58: bl         #0x2ed7270
0x0000000002ed6e5c: add        x0, x0, #0x98
0x0000000002ed6e60: bl         #0x2f5c094
0x0000000002ed6e64: movi       v0.16b, #0
0x0000000002ed6e68: stp        q0, q0, [x19, #0xe0]
0x0000000002ed6e6c: adrp       x8, #0x5f0c000
0x0000000002ed6e70: add        x8, x8, #0xad8
0x0000000002ed6e74: str        q0, [x19, #0xd0]
0x0000000002ed6e78: str        x8, [x19]
0x0000000002ed6e7c: add        x9, x8, #0x2f0
0x0000000002ed6e80: str        x9, [x19, #0x98]
0x0000000002ed6e84: add        x9, x8, #0x368
0x0000000002ed6e88: str        x9, [x19, #0xc8]
0x0000000002ed6e8c: add        x9, x8, #0x3f0
0x0000000002ed6e90: stp        xzr, x9, [x19, #0x100]
0x0000000002ed6e94: add        x8, x8, #0x428
0x0000000002ed6e98: str        x8, [x19, #0x110]
0x0000000002ed6e9c: mov        x0, x19
0x0000000002ed6ea0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6ea4: ldp        x20, x19, [sp], #0x20
0x0000000002ed6ea8: ret        
0x0000000002ed6eac: mov        x20, x0
0x0000000002ed6eb0: mov        x0, x19
0x0000000002ed6eb4: bl         #0x2e6a7c8
0x0000000002ed6eb8: mov        x0, x20
0x0000000002ed6ebc: bl         #0x4b97984
