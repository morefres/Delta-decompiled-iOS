; instruction-faithful ARM64 fallback for RobloxLib::function_2ec7e6c
0x0000000002ec7e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec7e70: stp        x29, x30, [sp, #0x10]
0x0000000002ec7e74: add        x29, sp, #0x10
0x0000000002ec7e78: mov        x19, x0
0x0000000002ec7e7c: bl         #0x2ecc410
0x0000000002ec7e80: add        x0, x0, #0x98
0x0000000002ec7e84: bl         #0x2f5c094
0x0000000002ec7e88: movi       v0.16b, #0
0x0000000002ec7e8c: stp        q0, q0, [x19, #0xe0]
0x0000000002ec7e90: adrp       x8, #0x5f0a000
0x0000000002ec7e94: add        x8, x8, #0x308
0x0000000002ec7e98: str        q0, [x19, #0xd0]
0x0000000002ec7e9c: str        x8, [x19]
0x0000000002ec7ea0: add        x9, x8, #0x2f0
0x0000000002ec7ea4: str        x9, [x19, #0x98]
0x0000000002ec7ea8: add        x9, x8, #0x368
0x0000000002ec7eac: str        x9, [x19, #0xc8]
0x0000000002ec7eb0: add        x9, x8, #0x3f0
0x0000000002ec7eb4: stp        xzr, x9, [x19, #0x100]
0x0000000002ec7eb8: add        x8, x8, #0x428
0x0000000002ec7ebc: str        x8, [x19, #0x110]
0x0000000002ec7ec0: mov        x0, x19
0x0000000002ec7ec4: ldp        x29, x30, [sp, #0x10]
0x0000000002ec7ec8: ldp        x20, x19, [sp], #0x20
0x0000000002ec7ecc: ret        
0x0000000002ec7ed0: mov        x20, x0
0x0000000002ec7ed4: mov        x0, x19
0x0000000002ec7ed8: bl         #0x2e43cc4
0x0000000002ec7edc: mov        x0, x20
0x0000000002ec7ee0: bl         #0x4b97984
