; instruction-faithful ARM64 fallback for RobloxLib::function_24c2ad4
0x00000000024c2ad4: stp        x24, x23, [sp, #-0x40]!
0x00000000024c2ad8: stp        x22, x21, [sp, #0x10]
0x00000000024c2adc: stp        x20, x19, [sp, #0x20]
0x00000000024c2ae0: stp        x29, x30, [sp, #0x30]
0x00000000024c2ae4: add        x29, sp, #0x30
0x00000000024c2ae8: mov        x22, x1
0x00000000024c2aec: mov        x21, x0
0x00000000024c2af0: mov        x20, x8
0x00000000024c2af4: adrp       x8, #0x6912000
0x00000000024c2af8: add        x8, x8, #0xde0
0x00000000024c2afc: ldr        w0, [x8]
0x00000000024c2b00: bl         #0x47e85ac
0x00000000024c2b04: mov        x19, x0
0x00000000024c2b08: mov        x0, x21
0x00000000024c2b0c: bl         #0x47f274c
0x00000000024c2b10: mov        w0, #0x40
0x00000000024c2b14: bl         #0x47f242c
0x00000000024c2b18: mov        x23, x0
0x00000000024c2b1c: adrp       x8, #0x4baa000
0x00000000024c2b20: ldr        d0, [x8, #0x668]
0x00000000024c2b24: adrp       x8, #0x24c2000
0x00000000024c2b28: add        x8, x8, #0xbe4
0x00000000024c2b2c: str        d0, [x0]
0x00000000024c2b30: stp        xzr, xzr, [x0, #0x10]
0x00000000024c2b34: str        x8, [x0, #8]
0x00000000024c2b38: ldr        x8, [x21]
0x00000000024c2b3c: str        x8, [x0, #0x20]
0x00000000024c2b40: cbz        x8, #0x24c2b64
0x00000000024c2b44: add        x8, x8, #4
0x00000000024c2b48: ldaxr      w9, [x8]
0x00000000024c2b4c: add        w9, w9, #1
0x00000000024c2b50: stlxr      w10, w9, [x8]
0x00000000024c2b54: cbnz       w10, #0x24c2b48
0x00000000024c2b58: ldr        x8, [x23, #0x18]
0x00000000024c2b5c: orr        x8, x8, #4
0x00000000024c2b60: b          #0x24c2b68
0x00000000024c2b64: mov        w8, #4
0x00000000024c2b68: str        x8, [x23, #0x18]
0x00000000024c2b6c: adrp       x8, #0x24c2000
0x00000000024c2b70: add        x8, x8, #0xc0c
0x00000000024c2b74: str        x8, [x23, #0x28]
0x00000000024c2b78: ldr        q0, [x22]
0x00000000024c2b7c: str        q0, [x23, #0x30]
0x00000000024c2b80: stp        xzr, xzr, [x22]
0x00000000024c2b84: ldr        x0, [x21]
0x00000000024c2b88: mov        x1, x23
0x00000000024c2b8c: bl         #0x47f1f20
0x00000000024c2b90: add        x8, x23, #4
0x00000000024c2b94: str        x23, [x20]
0x00000000024c2b98: ldaxr      w9, [x8]
0x00000000024c2b9c: add        w9, w9, #1
0x00000000024c2ba0: stlxr      w10, w9, [x8]
0x00000000024c2ba4: cbnz       w10, #0x24c2b98
0x00000000024c2ba8: mov        x0, x19
0x00000000024c2bac: bl         #0x47e85ac
0x00000000024c2bb0: ldp        x29, x30, [sp, #0x30]
0x00000000024c2bb4: ldp        x20, x19, [sp, #0x20]
0x00000000024c2bb8: ldp        x22, x21, [sp, #0x10]
0x00000000024c2bbc: ldp        x24, x23, [sp], #0x40
0x00000000024c2bc0: ret        
0x00000000024c2bc4: bl         #0x18bd8
0x00000000024c2bc8: b          #0x24c2bcc
0x00000000024c2bcc: mov        x20, x0
0x00000000024c2bd0: mov        x0, x19
0x00000000024c2bd4: bl         #0x47e85ac
0x00000000024c2bd8: mov        x0, x20
0x00000000024c2bdc: bl         #0x4b97984
0x00000000024c2be0: bl         #0x18bd8
