; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3bf0
0x0000000002fd3bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd3bf4: stp        x29, x30, [sp, #0x10]
0x0000000002fd3bf8: add        x29, sp, #0x10
0x0000000002fd3bfc: mov        x19, x0
0x0000000002fd3c00: bl         #0x6963c4
0x0000000002fd3c04: bl         #0x31b3a0
0x0000000002fd3c08: str        x0, [x19, #8]
0x0000000002fd3c0c: bl         #0x31b438
0x0000000002fd3c10: str        x0, [x19, #0x10]
0x0000000002fd3c14: strb       wzr, [x19, #0x18]
0x0000000002fd3c18: strb       wzr, [x19, #0x90]
0x0000000002fd3c1c: str        wzr, [x19, #0x98]
0x0000000002fd3c20: mov        w8, #0x100
0x0000000002fd3c24: strh       w8, [x19, #0x9c]
0x0000000002fd3c28: strb       wzr, [x19, #0xa0]
0x0000000002fd3c2c: strb       wzr, [x19, #0xc8]
0x0000000002fd3c30: mov        x0, x19
0x0000000002fd3c34: ldp        x29, x30, [sp, #0x10]
0x0000000002fd3c38: ldp        x20, x19, [sp], #0x20
0x0000000002fd3c3c: ret        
0x0000000002fd3c40: mov        x20, x0
0x0000000002fd3c44: mov        x0, x19
0x0000000002fd3c48: bl         #0x6963c0
0x0000000002fd3c4c: mov        x0, x20
0x0000000002fd3c50: bl         #0x4b97984
