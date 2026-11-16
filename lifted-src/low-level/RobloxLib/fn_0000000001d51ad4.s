; instruction-faithful ARM64 fallback for RobloxLib::function_1d51ad4
0x0000000001d51ad4: sub        sp, sp, #0x1b0
0x0000000001d51ad8: stp        x28, x27, [sp, #0x160]
0x0000000001d51adc: stp        x24, x23, [sp, #0x170]
0x0000000001d51ae0: stp        x22, x21, [sp, #0x180]
0x0000000001d51ae4: stp        x20, x19, [sp, #0x190]
0x0000000001d51ae8: stp        x29, x30, [sp, #0x1a0]
0x0000000001d51aec: add        x29, sp, #0x1a0
0x0000000001d51af0: mov        x21, x4
0x0000000001d51af4: mov        x22, x3
0x0000000001d51af8: mov        x23, x2
0x0000000001d51afc: mov        x24, x1
0x0000000001d51b00: mov        x20, x0
0x0000000001d51b04: adrp       x8, #0x5ba4000
0x0000000001d51b08: ldr        x8, [x8, #0x338]
0x0000000001d51b0c: ldr        x8, [x8]
0x0000000001d51b10: stur       x8, [x29, #-0x48]
0x0000000001d51b14: adrp       x8, #0x6912000
0x0000000001d51b18: add        x8, x8, #0xde0
0x0000000001d51b1c: ldr        w0, [x8]
0x0000000001d51b20: bl         #0x47e85ac
0x0000000001d51b24: mov        x19, x0
0x0000000001d51b28: add        x8, sp, #8
0x0000000001d51b2c: add        x8, x8, #0x10
0x0000000001d51b30: str        x8, [sp, #8]
0x0000000001d51b34: adrp       x8, #0x4baa000
0x0000000001d51b38: ldr        d0, [x8, #0x8b8]
0x0000000001d51b3c: str        d0, [sp, #0x10]
0x0000000001d51b40: add        x0, sp, #8
0x0000000001d51b44: mov        x1, x24
0x0000000001d51b48: bl         #0x9ba9c
0x0000000001d51b4c: add        x0, sp, #8
0x0000000001d51b50: mov        x1, x23
0x0000000001d51b54: bl         #0x53848
0x0000000001d51b58: add        x0, sp, #8
0x0000000001d51b5c: mov        x1, x22
0x0000000001d51b60: bl         #0x1d51c04
0x0000000001d51b64: add        x0, sp, #8
0x0000000001d51b68: mov        x1, x21
0x0000000001d51b6c: bl         #0x536d0
0x0000000001d51b70: ldr        x0, [x20]
0x0000000001d51b74: ldr        x1, [sp, #8]
0x0000000001d51b78: ldr        w2, [sp, #0x10]
0x0000000001d51b7c: ldr        x8, [x0]
0x0000000001d51b80: ldr        x8, [x8, #0x20]
0x0000000001d51b84: blr        x8
0x0000000001d51b88: add        x0, sp, #8
0x0000000001d51b8c: bl         #0x2f6c4
0x0000000001d51b90: mov        x0, x19
0x0000000001d51b94: bl         #0x47e85ac
0x0000000001d51b98: ldur       x8, [x29, #-0x48]
0x0000000001d51b9c: adrp       x9, #0x5ba4000
0x0000000001d51ba0: ldr        x9, [x9, #0x338]
0x0000000001d51ba4: ldr        x9, [x9]
0x0000000001d51ba8: cmp        x9, x8
0x0000000001d51bac: b.ne       #0x1d51bcc
0x0000000001d51bb0: ldp        x29, x30, [sp, #0x1a0]
0x0000000001d51bb4: ldp        x20, x19, [sp, #0x190]
0x0000000001d51bb8: ldp        x22, x21, [sp, #0x180]
0x0000000001d51bbc: ldp        x24, x23, [sp, #0x170]
0x0000000001d51bc0: ldp        x28, x27, [sp, #0x160]
0x0000000001d51bc4: add        sp, sp, #0x1b0
0x0000000001d51bc8: ret        
0x0000000001d51bcc: bl         #0x4b98620
0x0000000001d51bd0: b          #0x1d51bec
0x0000000001d51bd4: mov        x20, x0
0x0000000001d51bd8: add        x0, sp, #8
0x0000000001d51bdc: bl         #0x2f6c4
0x0000000001d51be0: mov        x0, x19
0x0000000001d51be4: bl         #0x47e85ac
0x0000000001d51be8: b          #0x1d51bf4
0x0000000001d51bec: mov        x20, x0
0x0000000001d51bf0: cbnz       w1, #0x1d51bfc
0x0000000001d51bf4: mov        x0, x20
0x0000000001d51bf8: bl         #0x4b97984
0x0000000001d51bfc: mov        x0, x20
0x0000000001d51c00: bl         #0x18bd8
