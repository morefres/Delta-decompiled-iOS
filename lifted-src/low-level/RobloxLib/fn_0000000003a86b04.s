; instruction-faithful ARM64 fallback for RobloxLib::function_3a86b04
0x0000000003a86b04: sub        sp, sp, #0x70
0x0000000003a86b08: stp        x22, x21, [sp, #0x40]
0x0000000003a86b0c: stp        x20, x19, [sp, #0x50]
0x0000000003a86b10: stp        x29, x30, [sp, #0x60]
0x0000000003a86b14: add        x29, sp, #0x60
0x0000000003a86b18: mov        x19, x5
0x0000000003a86b1c: mov        x20, x3
0x0000000003a86b20: mov        x21, x1
0x0000000003a86b24: mov        w1, #0x78
0x0000000003a86b28: bl         #0x3a71da0
0x0000000003a86b2c: ldr        x4, [x20]
0x0000000003a86b30: strb       wzr, [sp, #0x2c]
0x0000000003a86b34: strb       wzr, [sp, #0x3c]
0x0000000003a86b38: stp        xzr, xzr, [sp, #0x18]
0x0000000003a86b3c: add        x8, sp, #0x18
0x0000000003a86b40: stp        x8, xzr, [sp]
0x0000000003a86b44: add        x5, sp, #0x2c
0x0000000003a86b48: mov        x1, x21
0x0000000003a86b4c: mov        x2, #0
0x0000000003a86b50: mov        x3, #0
0x0000000003a86b54: mov        x6, x19
0x0000000003a86b58: mov        w7, #0
0x0000000003a86b5c: bl         #0x3a74ab0
0x0000000003a86b60: ldp        x29, x30, [sp, #0x60]
0x0000000003a86b64: ldp        x20, x19, [sp, #0x50]
0x0000000003a86b68: ldp        x22, x21, [sp, #0x40]
0x0000000003a86b6c: add        sp, sp, #0x70
0x0000000003a86b70: ret        
