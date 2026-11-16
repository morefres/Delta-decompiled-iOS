; instruction-faithful ARM64 fallback for RobloxLib::function_2e96b10
0x0000000002e96b10: stp        x24, x23, [sp, #-0x40]!
0x0000000002e96b14: stp        x22, x21, [sp, #0x10]
0x0000000002e96b18: stp        x20, x19, [sp, #0x20]
0x0000000002e96b1c: stp        x29, x30, [sp, #0x30]
0x0000000002e96b20: add        x29, sp, #0x30
0x0000000002e96b24: mov        x22, x1
0x0000000002e96b28: mov        x21, x0
0x0000000002e96b2c: mov        x20, x8
0x0000000002e96b30: adrp       x8, #0x6912000
0x0000000002e96b34: add        x8, x8, #0xde0
0x0000000002e96b38: ldr        w0, [x8]
0x0000000002e96b3c: bl         #0x47e85ac
0x0000000002e96b40: mov        x19, x0
0x0000000002e96b44: mov        x0, x21
0x0000000002e96b48: bl         #0x47f274c
0x0000000002e96b4c: mov        w0, #0x40
0x0000000002e96b50: bl         #0x47f242c
0x0000000002e96b54: mov        x23, x0
0x0000000002e96b58: adrp       x8, #0x4baa000
0x0000000002e96b5c: ldr        d0, [x8, #0x668]
0x0000000002e96b60: adrp       x8, #0x2e96000
0x0000000002e96b64: add        x8, x8, #0xc20
0x0000000002e96b68: str        d0, [x0]
0x0000000002e96b6c: stp        xzr, xzr, [x0, #0x10]
0x0000000002e96b70: str        x8, [x0, #8]
0x0000000002e96b74: ldr        x8, [x21]
0x0000000002e96b78: str        x8, [x0, #0x20]
0x0000000002e96b7c: cbz        x8, #0x2e96ba0
0x0000000002e96b80: add        x8, x8, #4
0x0000000002e96b84: ldaxr      w9, [x8]
0x0000000002e96b88: add        w9, w9, #1
0x0000000002e96b8c: stlxr      w10, w9, [x8]
0x0000000002e96b90: cbnz       w10, #0x2e96b84
0x0000000002e96b94: ldr        x8, [x23, #0x18]
0x0000000002e96b98: orr        x8, x8, #4
0x0000000002e96b9c: b          #0x2e96ba4
0x0000000002e96ba0: mov        w8, #4
0x0000000002e96ba4: str        x8, [x23, #0x18]
0x0000000002e96ba8: adrp       x8, #0x2e96000
0x0000000002e96bac: add        x8, x8, #0xc48
0x0000000002e96bb0: str        x8, [x23, #0x28]
0x0000000002e96bb4: ldr        q0, [x22]
0x0000000002e96bb8: str        q0, [x23, #0x30]
0x0000000002e96bbc: stp        xzr, xzr, [x22]
0x0000000002e96bc0: ldr        x0, [x21]
0x0000000002e96bc4: mov        x1, x23
0x0000000002e96bc8: bl         #0x47f1f20
0x0000000002e96bcc: add        x8, x23, #4
0x0000000002e96bd0: str        x23, [x20]
0x0000000002e96bd4: ldaxr      w9, [x8]
0x0000000002e96bd8: add        w9, w9, #1
0x0000000002e96bdc: stlxr      w10, w9, [x8]
0x0000000002e96be0: cbnz       w10, #0x2e96bd4
0x0000000002e96be4: mov        x0, x19
0x0000000002e96be8: bl         #0x47e85ac
0x0000000002e96bec: ldp        x29, x30, [sp, #0x30]
0x0000000002e96bf0: ldp        x20, x19, [sp, #0x20]
0x0000000002e96bf4: ldp        x22, x21, [sp, #0x10]
0x0000000002e96bf8: ldp        x24, x23, [sp], #0x40
0x0000000002e96bfc: ret        
0x0000000002e96c00: bl         #0x18bd8
0x0000000002e96c04: b          #0x2e96c08
0x0000000002e96c08: mov        x20, x0
0x0000000002e96c0c: mov        x0, x19
0x0000000002e96c10: bl         #0x47e85ac
0x0000000002e96c14: mov        x0, x20
0x0000000002e96c18: bl         #0x4b97984
0x0000000002e96c1c: bl         #0x18bd8
