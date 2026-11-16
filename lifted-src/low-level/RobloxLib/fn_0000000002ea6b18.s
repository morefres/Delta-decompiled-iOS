; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6b18
0x0000000002ea6b18: stp        x24, x23, [sp, #-0x40]!
0x0000000002ea6b1c: stp        x22, x21, [sp, #0x10]
0x0000000002ea6b20: stp        x20, x19, [sp, #0x20]
0x0000000002ea6b24: stp        x29, x30, [sp, #0x30]
0x0000000002ea6b28: add        x29, sp, #0x30
0x0000000002ea6b2c: mov        x22, x1
0x0000000002ea6b30: mov        x21, x0
0x0000000002ea6b34: mov        x20, x8
0x0000000002ea6b38: adrp       x8, #0x6912000
0x0000000002ea6b3c: add        x8, x8, #0xde0
0x0000000002ea6b40: ldr        w0, [x8]
0x0000000002ea6b44: bl         #0x47e85ac
0x0000000002ea6b48: mov        x19, x0
0x0000000002ea6b4c: mov        x0, x21
0x0000000002ea6b50: bl         #0x47f274c
0x0000000002ea6b54: mov        w0, #0x40
0x0000000002ea6b58: bl         #0x47f242c
0x0000000002ea6b5c: mov        x23, x0
0x0000000002ea6b60: adrp       x8, #0x4baa000
0x0000000002ea6b64: ldr        d0, [x8, #0x668]
0x0000000002ea6b68: adrp       x8, #0x2ea6000
0x0000000002ea6b6c: add        x8, x8, #0xc28
0x0000000002ea6b70: str        d0, [x0]
0x0000000002ea6b74: stp        xzr, xzr, [x0, #0x10]
0x0000000002ea6b78: str        x8, [x0, #8]
0x0000000002ea6b7c: ldr        x8, [x21]
0x0000000002ea6b80: str        x8, [x0, #0x20]
0x0000000002ea6b84: cbz        x8, #0x2ea6ba8
0x0000000002ea6b88: add        x8, x8, #4
0x0000000002ea6b8c: ldaxr      w9, [x8]
0x0000000002ea6b90: add        w9, w9, #1
0x0000000002ea6b94: stlxr      w10, w9, [x8]
0x0000000002ea6b98: cbnz       w10, #0x2ea6b8c
0x0000000002ea6b9c: ldr        x8, [x23, #0x18]
0x0000000002ea6ba0: orr        x8, x8, #4
0x0000000002ea6ba4: b          #0x2ea6bac
0x0000000002ea6ba8: mov        w8, #4
0x0000000002ea6bac: str        x8, [x23, #0x18]
0x0000000002ea6bb0: adrp       x8, #0x2ea6000
0x0000000002ea6bb4: add        x8, x8, #0xc50
0x0000000002ea6bb8: str        x8, [x23, #0x28]
0x0000000002ea6bbc: ldr        q0, [x22]
0x0000000002ea6bc0: str        q0, [x23, #0x30]
0x0000000002ea6bc4: stp        xzr, xzr, [x22]
0x0000000002ea6bc8: ldr        x0, [x21]
0x0000000002ea6bcc: mov        x1, x23
0x0000000002ea6bd0: bl         #0x47f1f20
0x0000000002ea6bd4: add        x8, x23, #4
0x0000000002ea6bd8: str        x23, [x20]
0x0000000002ea6bdc: ldaxr      w9, [x8]
0x0000000002ea6be0: add        w9, w9, #1
0x0000000002ea6be4: stlxr      w10, w9, [x8]
0x0000000002ea6be8: cbnz       w10, #0x2ea6bdc
0x0000000002ea6bec: mov        x0, x19
0x0000000002ea6bf0: bl         #0x47e85ac
0x0000000002ea6bf4: ldp        x29, x30, [sp, #0x30]
0x0000000002ea6bf8: ldp        x20, x19, [sp, #0x20]
0x0000000002ea6bfc: ldp        x22, x21, [sp, #0x10]
0x0000000002ea6c00: ldp        x24, x23, [sp], #0x40
0x0000000002ea6c04: ret        
0x0000000002ea6c08: bl         #0x18bd8
0x0000000002ea6c0c: b          #0x2ea6c10
0x0000000002ea6c10: mov        x20, x0
0x0000000002ea6c14: mov        x0, x19
0x0000000002ea6c18: bl         #0x47e85ac
0x0000000002ea6c1c: mov        x0, x20
0x0000000002ea6c20: bl         #0x4b97984
0x0000000002ea6c24: bl         #0x18bd8
