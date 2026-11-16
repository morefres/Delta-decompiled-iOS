; instruction-faithful ARM64 fallback for RobloxLib::function_3a51bb4
0x0000000003a51bb4: sub        sp, sp, #0x40
0x0000000003a51bb8: stp        x22, x21, [sp, #0x10]
0x0000000003a51bbc: stp        x20, x19, [sp, #0x20]
0x0000000003a51bc0: stp        x29, x30, [sp, #0x30]
0x0000000003a51bc4: add        x29, sp, #0x30
0x0000000003a51bc8: mov        x21, x2
0x0000000003a51bcc: mov        x20, x1
0x0000000003a51bd0: mov        x19, x8
0x0000000003a51bd4: ldr        x8, [x0]
0x0000000003a51bd8: ldr        x8, [x8, #0x20]
0x0000000003a51bdc: blr        x8
0x0000000003a51be0: cbz        x0, #0x3a51c14
0x0000000003a51be4: mov        x22, x0
0x0000000003a51be8: ldr        x8, [x0]
0x0000000003a51bec: ldr        x8, [x8, #0x28]
0x0000000003a51bf0: blr        x8
0x0000000003a51bf4: cbz        w0, #0x3a51c14
0x0000000003a51bf8: mov        x8, x19
0x0000000003a51bfc: mov        x0, x22
0x0000000003a51c00: mov        x1, x20
0x0000000003a51c04: bl         #0x3a51e14
0x0000000003a51c08: ldrsb      w8, [x19, #0x17]
0x0000000003a51c0c: tbnz       w8, #0x1f, #0x3a51c34
0x0000000003a51c10: cbnz       w8, #0x3a51c68
0x0000000003a51c14: cbz        x21, #0x3a51c48
0x0000000003a51c18: mov        x0, x19
0x0000000003a51c1c: mov        x1, x21
0x0000000003a51c20: ldp        x29, x30, [sp, #0x30]
0x0000000003a51c24: ldp        x20, x19, [sp, #0x20]
0x0000000003a51c28: ldp        x22, x21, [sp, #0x10]
0x0000000003a51c2c: add        sp, sp, #0x40
0x0000000003a51c30: b          #0x18aac
0x0000000003a51c34: ldr        x8, [x19, #8]
0x0000000003a51c38: cbnz       x8, #0x3a51c68
0x0000000003a51c3c: ldr        x0, [x19]
0x0000000003a51c40: bl         #0x47e93a8
0x0000000003a51c44: cbnz       x21, #0x3a51c18
0x0000000003a51c48: stp        x20, xzr, [sp]
0x0000000003a51c4c: adrp       x0, #0x54bd000
0x0000000003a51c50: add        x0, x0, #0x5f1
0x0000000003a51c54: mov        x3, sp
0x0000000003a51c58: mov        x8, x19
0x0000000003a51c5c: mov        w1, #0x10
0x0000000003a51c60: mov        w2, #4
0x0000000003a51c64: bl         #0x4b066bc
0x0000000003a51c68: ldp        x29, x30, [sp, #0x30]
0x0000000003a51c6c: ldp        x20, x19, [sp, #0x20]
0x0000000003a51c70: ldp        x22, x21, [sp, #0x10]
0x0000000003a51c74: add        sp, sp, #0x40
0x0000000003a51c78: ret        
