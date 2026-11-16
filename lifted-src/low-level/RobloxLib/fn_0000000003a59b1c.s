; instruction-faithful ARM64 fallback for RobloxLib::function_3a59b1c
0x0000000003a59b1c: sub        sp, sp, #0x30
0x0000000003a59b20: stp        x20, x19, [sp, #0x10]
0x0000000003a59b24: stp        x29, x30, [sp, #0x20]
0x0000000003a59b28: add        x29, sp, #0x20
0x0000000003a59b2c: mov        x19, x0
0x0000000003a59b30: str        x1, [sp, #8]
0x0000000003a59b34: add        x0, x0, #0x48
0x0000000003a59b38: add        x1, sp, #8
0x0000000003a59b3c: bl         #0x3a626d0
0x0000000003a59b40: ldr        x8, [x0, #0x10]
0x0000000003a59b44: add        x8, x8, w1, uxtw #4
0x0000000003a59b48: ldr        x8, [x8, #8]
0x0000000003a59b4c: str        x8, [sp]
0x0000000003a59b50: add        x0, x19, #0x48
0x0000000003a59b54: add        x1, sp, #8
0x0000000003a59b58: bl         #0x3a62c2c
0x0000000003a59b5c: add        x0, x19, #0x20
0x0000000003a59b60: mov        x1, sp
0x0000000003a59b64: bl         #0x3a62d2c
0x0000000003a59b68: ldr        x1, [sp]
0x0000000003a59b6c: mov        x0, x19
0x0000000003a59b70: bl         #0x3a625f0
0x0000000003a59b74: ldp        x29, x30, [sp, #0x20]
0x0000000003a59b78: ldp        x20, x19, [sp, #0x10]
0x0000000003a59b7c: add        sp, sp, #0x30
0x0000000003a59b80: ret        
