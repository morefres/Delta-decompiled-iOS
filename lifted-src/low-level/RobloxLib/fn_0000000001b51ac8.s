; instruction-faithful ARM64 fallback for RobloxLib::function_1b51ac8
0x0000000001b51ac8: stp        x24, x23, [sp, #-0x40]!
0x0000000001b51acc: stp        x22, x21, [sp, #0x10]
0x0000000001b51ad0: stp        x20, x19, [sp, #0x20]
0x0000000001b51ad4: stp        x29, x30, [sp, #0x30]
0x0000000001b51ad8: add        x29, sp, #0x30
0x0000000001b51adc: mov        x22, x1
0x0000000001b51ae0: mov        x21, x0
0x0000000001b51ae4: mov        x20, x8
0x0000000001b51ae8: adrp       x8, #0x6912000
0x0000000001b51aec: add        x8, x8, #0xde0
0x0000000001b51af0: ldr        w0, [x8]
0x0000000001b51af4: bl         #0x47e85ac
0x0000000001b51af8: mov        x19, x0
0x0000000001b51afc: mov        x0, x21
0x0000000001b51b00: bl         #0x47f274c
0x0000000001b51b04: mov        w0, #0x40
0x0000000001b51b08: bl         #0x47f242c
0x0000000001b51b0c: mov        x23, x0
0x0000000001b51b10: adrp       x8, #0x4baa000
0x0000000001b51b14: ldr        d0, [x8, #0x668]
0x0000000001b51b18: adrp       x8, #0x1b51000
0x0000000001b51b1c: add        x8, x8, #0xbd8
0x0000000001b51b20: str        d0, [x0]
0x0000000001b51b24: stp        xzr, xzr, [x0, #0x10]
0x0000000001b51b28: str        x8, [x0, #8]
0x0000000001b51b2c: ldr        x8, [x21]
0x0000000001b51b30: str        x8, [x0, #0x20]
0x0000000001b51b34: cbz        x8, #0x1b51b58
0x0000000001b51b38: add        x8, x8, #4
0x0000000001b51b3c: ldaxr      w9, [x8]
0x0000000001b51b40: add        w9, w9, #1
0x0000000001b51b44: stlxr      w10, w9, [x8]
0x0000000001b51b48: cbnz       w10, #0x1b51b3c
0x0000000001b51b4c: ldr        x8, [x23, #0x18]
0x0000000001b51b50: orr        x8, x8, #4
0x0000000001b51b54: b          #0x1b51b5c
0x0000000001b51b58: mov        w8, #4
0x0000000001b51b5c: str        x8, [x23, #0x18]
0x0000000001b51b60: adrp       x8, #0x1b51000
0x0000000001b51b64: add        x8, x8, #0xbe0
0x0000000001b51b68: str        x8, [x23, #0x28]
0x0000000001b51b6c: ldr        q0, [x22]
0x0000000001b51b70: str        q0, [x23, #0x30]
0x0000000001b51b74: stp        xzr, xzr, [x22]
0x0000000001b51b78: ldr        x0, [x21]
0x0000000001b51b7c: mov        x1, x23
0x0000000001b51b80: bl         #0x47f1f20
0x0000000001b51b84: add        x8, x23, #4
0x0000000001b51b88: str        x23, [x20]
0x0000000001b51b8c: ldaxr      w9, [x8]
0x0000000001b51b90: add        w9, w9, #1
0x0000000001b51b94: stlxr      w10, w9, [x8]
0x0000000001b51b98: cbnz       w10, #0x1b51b8c
0x0000000001b51b9c: mov        x0, x19
0x0000000001b51ba0: bl         #0x47e85ac
0x0000000001b51ba4: ldp        x29, x30, [sp, #0x30]
0x0000000001b51ba8: ldp        x20, x19, [sp, #0x20]
0x0000000001b51bac: ldp        x22, x21, [sp, #0x10]
0x0000000001b51bb0: ldp        x24, x23, [sp], #0x40
0x0000000001b51bb4: ret        
0x0000000001b51bb8: bl         #0x18bd8
0x0000000001b51bbc: b          #0x1b51bc0
0x0000000001b51bc0: mov        x20, x0
0x0000000001b51bc4: mov        x0, x19
0x0000000001b51bc8: bl         #0x47e85ac
0x0000000001b51bcc: mov        x0, x20
0x0000000001b51bd0: bl         #0x4b97984
0x0000000001b51bd4: bl         #0x18bd8
