; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1e08
0x0000000002fd1e08: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd1e0c: stp        x29, x30, [sp, #0x10]
0x0000000002fd1e10: add        x29, sp, #0x10
0x0000000002fd1e14: mov        x19, x0
0x0000000002fd1e18: bl         #0x6963c4
0x0000000002fd1e1c: bl         #0x31b3a0
0x0000000002fd1e20: str        x0, [x19, #8]
0x0000000002fd1e24: bl         #0x31b438
0x0000000002fd1e28: str        x0, [x19, #0x10]
0x0000000002fd1e2c: strb       wzr, [x19, #0x18]
0x0000000002fd1e30: strb       wzr, [x19, #0x90]
0x0000000002fd1e34: str        wzr, [x19, #0x98]
0x0000000002fd1e38: mov        w8, #0x100
0x0000000002fd1e3c: strh       w8, [x19, #0x9c]
0x0000000002fd1e40: strb       wzr, [x19, #0xa0]
0x0000000002fd1e44: strb       wzr, [x19, #0xc8]
0x0000000002fd1e48: mov        x0, x19
0x0000000002fd1e4c: ldp        x29, x30, [sp, #0x10]
0x0000000002fd1e50: ldp        x20, x19, [sp], #0x20
0x0000000002fd1e54: ret        
0x0000000002fd1e58: mov        x20, x0
0x0000000002fd1e5c: mov        x0, x19
0x0000000002fd1e60: bl         #0x6963c0
0x0000000002fd1e64: mov        x0, x20
0x0000000002fd1e68: bl         #0x4b97984
