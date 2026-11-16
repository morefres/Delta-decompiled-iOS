; instruction-faithful ARM64 fallback for RobloxLib::function_1f17ac4
0x0000000001f17ac4: stp        x24, x23, [sp, #-0x40]!
0x0000000001f17ac8: stp        x22, x21, [sp, #0x10]
0x0000000001f17acc: stp        x20, x19, [sp, #0x20]
0x0000000001f17ad0: stp        x29, x30, [sp, #0x30]
0x0000000001f17ad4: add        x29, sp, #0x30
0x0000000001f17ad8: mov        x22, x1
0x0000000001f17adc: mov        x21, x0
0x0000000001f17ae0: mov        x20, x8
0x0000000001f17ae4: adrp       x8, #0x6912000
0x0000000001f17ae8: add        x8, x8, #0xde0
0x0000000001f17aec: ldr        w0, [x8]
0x0000000001f17af0: bl         #0x47e85ac
0x0000000001f17af4: mov        x19, x0
0x0000000001f17af8: mov        x0, x21
0x0000000001f17afc: bl         #0x47f274c
0x0000000001f17b00: mov        w0, #0x40
0x0000000001f17b04: bl         #0x47f242c
0x0000000001f17b08: mov        x23, x0
0x0000000001f17b0c: adrp       x8, #0x4baa000
0x0000000001f17b10: ldr        d0, [x8, #0x668]
0x0000000001f17b14: adrp       x8, #0x1f17000
0x0000000001f17b18: add        x8, x8, #0xbd4
0x0000000001f17b1c: str        d0, [x0]
0x0000000001f17b20: stp        xzr, xzr, [x0, #0x10]
0x0000000001f17b24: str        x8, [x0, #8]
0x0000000001f17b28: ldr        x8, [x21]
0x0000000001f17b2c: str        x8, [x0, #0x20]
0x0000000001f17b30: cbz        x8, #0x1f17b54
0x0000000001f17b34: add        x8, x8, #4
0x0000000001f17b38: ldaxr      w9, [x8]
0x0000000001f17b3c: add        w9, w9, #1
0x0000000001f17b40: stlxr      w10, w9, [x8]
0x0000000001f17b44: cbnz       w10, #0x1f17b38
0x0000000001f17b48: ldr        x8, [x23, #0x18]
0x0000000001f17b4c: orr        x8, x8, #4
0x0000000001f17b50: b          #0x1f17b58
0x0000000001f17b54: mov        w8, #4
0x0000000001f17b58: str        x8, [x23, #0x18]
0x0000000001f17b5c: adrp       x8, #0x1f17000
0x0000000001f17b60: add        x8, x8, #0xbfc
0x0000000001f17b64: str        x8, [x23, #0x28]
0x0000000001f17b68: ldr        q0, [x22]
0x0000000001f17b6c: str        q0, [x23, #0x30]
0x0000000001f17b70: stp        xzr, xzr, [x22]
0x0000000001f17b74: ldr        x0, [x21]
0x0000000001f17b78: mov        x1, x23
0x0000000001f17b7c: bl         #0x47f1f20
0x0000000001f17b80: add        x8, x23, #4
0x0000000001f17b84: str        x23, [x20]
0x0000000001f17b88: ldaxr      w9, [x8]
0x0000000001f17b8c: add        w9, w9, #1
0x0000000001f17b90: stlxr      w10, w9, [x8]
0x0000000001f17b94: cbnz       w10, #0x1f17b88
0x0000000001f17b98: mov        x0, x19
0x0000000001f17b9c: bl         #0x47e85ac
0x0000000001f17ba0: ldp        x29, x30, [sp, #0x30]
0x0000000001f17ba4: ldp        x20, x19, [sp, #0x20]
0x0000000001f17ba8: ldp        x22, x21, [sp, #0x10]
0x0000000001f17bac: ldp        x24, x23, [sp], #0x40
0x0000000001f17bb0: ret        
0x0000000001f17bb4: bl         #0x18bd8
0x0000000001f17bb8: b          #0x1f17bbc
0x0000000001f17bbc: mov        x20, x0
0x0000000001f17bc0: mov        x0, x19
0x0000000001f17bc4: bl         #0x47e85ac
0x0000000001f17bc8: mov        x0, x20
0x0000000001f17bcc: bl         #0x4b97984
0x0000000001f17bd0: bl         #0x18bd8
