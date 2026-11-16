; instruction-faithful ARM64 fallback for RobloxLib::function_3a34d10
0x0000000003a34d10: sub        sp, sp, #0x30
0x0000000003a34d14: stp        x20, x19, [sp, #0x10]
0x0000000003a34d18: stp        x29, x30, [sp, #0x20]
0x0000000003a34d1c: add        x29, sp, #0x20
0x0000000003a34d20: mov        x19, x0
0x0000000003a34d24: adrp       x8, #0x5f84000
0x0000000003a34d28: add        x8, x8, #0xaf8
0x0000000003a34d2c: stp        x8, xzr, [x0]
0x0000000003a34d30: stp        xzr, x1, [x0, #0x10]
0x0000000003a34d34: str        x1, [sp, #8]
0x0000000003a34d38: add        x0, sp, #8
0x0000000003a34d3c: add        x1, x19, #0x20
0x0000000003a34d40: bl         #0x3a34dd4
0x0000000003a34d44: mov        x0, x19
0x0000000003a34d48: ldp        x29, x30, [sp, #0x20]
0x0000000003a34d4c: ldp        x20, x19, [sp, #0x10]
0x0000000003a34d50: add        sp, sp, #0x30
0x0000000003a34d54: ret        
0x0000000003a34d58: mov        x20, x0
0x0000000003a34d5c: mov        x0, x19
0x0000000003a34d60: bl         #0x4b980a4
0x0000000003a34d64: mov        x0, x20
0x0000000003a34d68: bl         #0x4b97984
