; instruction-faithful ARM64 fallback for RobloxLib::function_3280e38
0x0000000003280e38: sub        sp, sp, #0x30
0x0000000003280e3c: stp        x20, x19, [sp, #0x10]
0x0000000003280e40: stp        x29, x30, [sp, #0x20]
0x0000000003280e44: add        x29, sp, #0x20
0x0000000003280e48: mov        x19, x2
0x0000000003280e4c: str        x1, [sp, #8]
0x0000000003280e50: adrp       x2, #0x4bdd000
0x0000000003280e54: add        x2, x2, #0x500
0x0000000003280e58: add        x3, sp, #8
0x0000000003280e5c: add        x4, sp, #7
0x0000000003280e60: bl         #0x3e43f0
0x0000000003280e64: add        x0, x0, #0x28
0x0000000003280e68: mov        x1, x19
0x0000000003280e6c: bl         #0x4b97d5c
0x0000000003280e70: ldp        x29, x30, [sp, #0x20]
0x0000000003280e74: ldp        x20, x19, [sp, #0x10]
0x0000000003280e78: add        sp, sp, #0x30
0x0000000003280e7c: ret        
