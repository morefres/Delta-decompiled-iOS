; instruction-faithful ARM64 fallback for RobloxLib::function_18e2e34
0x00000000018e2e34: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2e38: stp        x29, x30, [sp, #0x10]
0x00000000018e2e3c: add        x29, sp, #0x10
0x00000000018e2e40: mov        x19, x0
0x00000000018e2e44: stp        xzr, xzr, [x0, #8]
0x00000000018e2e48: adrp       x8, #0x5ce2000
0x00000000018e2e4c: add        x8, x8, #0x8b0
0x00000000018e2e50: str        x8, [x0], #0x18
0x00000000018e2e54: bl         #0x1914f60
0x00000000018e2e58: mov        x0, x19
0x00000000018e2e5c: ldp        x29, x30, [sp, #0x10]
0x00000000018e2e60: ldp        x20, x19, [sp], #0x20
0x00000000018e2e64: ret        
0x00000000018e2e68: mov        x20, x0
0x00000000018e2e6c: mov        x0, x19
0x00000000018e2e70: bl         #0x4b980a4
0x00000000018e2e74: mov        x0, x20
0x00000000018e2e78: bl         #0x4b97984
