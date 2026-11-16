; instruction-faithful ARM64 fallback for RobloxLib::function_1f89d28
0x0000000001f89d28: sub        sp, sp, #0x30
0x0000000001f89d2c: stp        x20, x19, [sp, #0x10]
0x0000000001f89d30: stp        x29, x30, [sp, #0x20]
0x0000000001f89d34: add        x29, sp, #0x20
0x0000000001f89d38: mov        x2, x1
0x0000000001f89d3c: mov        x19, x0
0x0000000001f89d40: stp        xzr, xzr, [x0, #8]
0x0000000001f89d44: adrp       x8, #0x5e19000
0x0000000001f89d48: add        x8, x8, #0xca0
0x0000000001f89d4c: str        x8, [x0]
0x0000000001f89d50: add        x0, sp, #0xf
0x0000000001f89d54: add        x1, x19, #0x18
0x0000000001f89d58: bl         #0x1f89dc4
0x0000000001f89d5c: mov        x0, x19
0x0000000001f89d60: ldp        x29, x30, [sp, #0x20]
0x0000000001f89d64: ldp        x20, x19, [sp, #0x10]
0x0000000001f89d68: add        sp, sp, #0x30
0x0000000001f89d6c: ret        
0x0000000001f89d70: mov        x20, x0
0x0000000001f89d74: mov        x0, x19
0x0000000001f89d78: bl         #0x4b980a4
0x0000000001f89d7c: mov        x0, x20
0x0000000001f89d80: bl         #0x4b97984
