; instruction-faithful ARM64 fallback for RobloxLib::function_28b5af0
0x00000000028b5af0: stp        x24, x23, [sp, #-0x40]!
0x00000000028b5af4: stp        x22, x21, [sp, #0x10]
0x00000000028b5af8: stp        x20, x19, [sp, #0x20]
0x00000000028b5afc: stp        x29, x30, [sp, #0x30]
0x00000000028b5b00: add        x29, sp, #0x30
0x00000000028b5b04: mov        x22, x1
0x00000000028b5b08: mov        x21, x0
0x00000000028b5b0c: mov        x20, x8
0x00000000028b5b10: adrp       x8, #0x6912000
0x00000000028b5b14: add        x8, x8, #0xde0
0x00000000028b5b18: ldr        w0, [x8]
0x00000000028b5b1c: bl         #0x47e85ac
0x00000000028b5b20: mov        x19, x0
0x00000000028b5b24: mov        x0, x21
0x00000000028b5b28: bl         #0x47f274c
0x00000000028b5b2c: mov        w0, #0x40
0x00000000028b5b30: bl         #0x47f242c
0x00000000028b5b34: mov        x23, x0
0x00000000028b5b38: adrp       x8, #0x4baa000
0x00000000028b5b3c: ldr        d0, [x8, #0x668]
0x00000000028b5b40: adrp       x8, #0x28b5000
0x00000000028b5b44: add        x8, x8, #0xc00
0x00000000028b5b48: str        d0, [x0]
0x00000000028b5b4c: stp        xzr, xzr, [x0, #0x10]
0x00000000028b5b50: str        x8, [x0, #8]
0x00000000028b5b54: ldr        x8, [x21]
0x00000000028b5b58: str        x8, [x0, #0x20]
0x00000000028b5b5c: cbz        x8, #0x28b5b80
0x00000000028b5b60: add        x8, x8, #4
0x00000000028b5b64: ldaxr      w9, [x8]
0x00000000028b5b68: add        w9, w9, #1
0x00000000028b5b6c: stlxr      w10, w9, [x8]
0x00000000028b5b70: cbnz       w10, #0x28b5b64
0x00000000028b5b74: ldr        x8, [x23, #0x18]
0x00000000028b5b78: orr        x8, x8, #4
0x00000000028b5b7c: b          #0x28b5b84
0x00000000028b5b80: mov        w8, #4
0x00000000028b5b84: str        x8, [x23, #0x18]
0x00000000028b5b88: adrp       x8, #0x28b5000
0x00000000028b5b8c: add        x8, x8, #0xc28
0x00000000028b5b90: str        x8, [x23, #0x28]
0x00000000028b5b94: ldr        q0, [x22]
0x00000000028b5b98: str        q0, [x23, #0x30]
0x00000000028b5b9c: stp        xzr, xzr, [x22]
0x00000000028b5ba0: ldr        x0, [x21]
0x00000000028b5ba4: mov        x1, x23
0x00000000028b5ba8: bl         #0x47f1f20
0x00000000028b5bac: add        x8, x23, #4
0x00000000028b5bb0: str        x23, [x20]
0x00000000028b5bb4: ldaxr      w9, [x8]
0x00000000028b5bb8: add        w9, w9, #1
0x00000000028b5bbc: stlxr      w10, w9, [x8]
0x00000000028b5bc0: cbnz       w10, #0x28b5bb4
0x00000000028b5bc4: mov        x0, x19
0x00000000028b5bc8: bl         #0x47e85ac
0x00000000028b5bcc: ldp        x29, x30, [sp, #0x30]
0x00000000028b5bd0: ldp        x20, x19, [sp, #0x20]
0x00000000028b5bd4: ldp        x22, x21, [sp, #0x10]
0x00000000028b5bd8: ldp        x24, x23, [sp], #0x40
0x00000000028b5bdc: ret        
0x00000000028b5be0: bl         #0x18bd8
0x00000000028b5be4: b          #0x28b5be8
0x00000000028b5be8: mov        x20, x0
0x00000000028b5bec: mov        x0, x19
0x00000000028b5bf0: bl         #0x47e85ac
0x00000000028b5bf4: mov        x0, x20
0x00000000028b5bf8: bl         #0x4b97984
0x00000000028b5bfc: bl         #0x18bd8
