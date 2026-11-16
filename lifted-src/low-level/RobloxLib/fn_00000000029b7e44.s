; instruction-faithful ARM64 fallback for RobloxLib::function_29b7e44
0x00000000029b7e44: stp        x20, x19, [sp, #-0x20]!
0x00000000029b7e48: stp        x29, x30, [sp, #0x10]
0x00000000029b7e4c: add        x29, sp, #0x10
0x00000000029b7e50: mov        w0, #0x168
0x00000000029b7e54: bl         #0x47e9370
0x00000000029b7e58: mov        x19, x0
0x00000000029b7e5c: movi       v0.16b, #0
0x00000000029b7e60: stp        q0, q0, [x0]
0x00000000029b7e64: stp        q0, q0, [x0, #0x20]
0x00000000029b7e68: stp        q0, q0, [x0, #0x40]
0x00000000029b7e6c: stp        q0, q0, [x0, #0x60]
0x00000000029b7e70: stp        q0, q0, [x0, #0x80]
0x00000000029b7e74: stp        q0, q0, [x0, #0xa0]
0x00000000029b7e78: stp        q0, q0, [x0, #0xc0]
0x00000000029b7e7c: stp        q0, q0, [x0, #0xe0]
0x00000000029b7e80: stp        q0, q0, [x0, #0x100]
0x00000000029b7e84: stp        q0, q0, [x0, #0x120]
0x00000000029b7e88: stp        q0, q0, [x0, #0x140]
0x00000000029b7e8c: str        xzr, [x0, #0x160]
0x00000000029b7e90: bl         #0x1b9fe8
0x00000000029b7e94: adrp       x8, #0x5e8d000
0x00000000029b7e98: add        x8, x8, #0xb58
0x00000000029b7e9c: str        x8, [x19]
0x00000000029b7ea0: mov        x0, x19
0x00000000029b7ea4: ldp        x29, x30, [sp, #0x10]
0x00000000029b7ea8: ldp        x20, x19, [sp], #0x20
0x00000000029b7eac: ret        
0x00000000029b7eb0: mov        x20, x0
0x00000000029b7eb4: mov        x0, x19
0x00000000029b7eb8: bl         #0x47e93a8
0x00000000029b7ebc: mov        x0, x20
0x00000000029b7ec0: bl         #0x4b97984
