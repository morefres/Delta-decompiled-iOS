; instruction-faithful ARM64 fallback for RobloxLib::function_46d6d38
0x00000000046d6d38: sub        sp, sp, #0x40
0x00000000046d6d3c: stp        x20, x19, [sp, #0x20]
0x00000000046d6d40: stp        x29, x30, [sp, #0x30]
0x00000000046d6d44: add        x29, sp, #0x30
0x00000000046d6d48: mov        x19, x0
0x00000000046d6d4c: add        x8, sp, #8
0x00000000046d6d50: mov        x0, x1
0x00000000046d6d54: mov        x1, x2
0x00000000046d6d58: bl         #0x46d6da4
0x00000000046d6d5c: add        x1, sp, #8
0x00000000046d6d60: mov        x0, x19
0x00000000046d6d64: bl         #0x21778c
0x00000000046d6d68: ldrsb      w8, [sp, #0x1f]
0x00000000046d6d6c: tbz        w8, #0x1f, #0x46d6d78
0x00000000046d6d70: ldr        x0, [sp, #8]
0x00000000046d6d74: bl         #0x47e93a8
0x00000000046d6d78: ldp        x29, x30, [sp, #0x30]
0x00000000046d6d7c: ldp        x20, x19, [sp, #0x20]
0x00000000046d6d80: add        sp, sp, #0x40
0x00000000046d6d84: ret        
0x00000000046d6d88: mov        x19, x0
0x00000000046d6d8c: ldrsb      w8, [sp, #0x1f]
0x00000000046d6d90: tbz        w8, #0x1f, #0x46d6d9c
0x00000000046d6d94: ldr        x0, [sp, #8]
0x00000000046d6d98: bl         #0x47e93a8
0x00000000046d6d9c: mov        x0, x19
0x00000000046d6da0: bl         #0x4b97984
