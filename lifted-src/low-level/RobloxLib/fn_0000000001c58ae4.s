; instruction-faithful ARM64 fallback for RobloxLib::function_1c58ae4
0x0000000001c58ae4: stp        x24, x23, [sp, #-0x40]!
0x0000000001c58ae8: stp        x22, x21, [sp, #0x10]
0x0000000001c58aec: stp        x20, x19, [sp, #0x20]
0x0000000001c58af0: stp        x29, x30, [sp, #0x30]
0x0000000001c58af4: add        x29, sp, #0x30
0x0000000001c58af8: mov        x22, x1
0x0000000001c58afc: mov        x21, x0
0x0000000001c58b00: mov        x20, x8
0x0000000001c58b04: adrp       x8, #0x6912000
0x0000000001c58b08: add        x8, x8, #0xde0
0x0000000001c58b0c: ldr        w0, [x8]
0x0000000001c58b10: bl         #0x47e85ac
0x0000000001c58b14: mov        x19, x0
0x0000000001c58b18: mov        x0, x21
0x0000000001c58b1c: bl         #0x47f274c
0x0000000001c58b20: mov        w0, #0x40
0x0000000001c58b24: bl         #0x47f242c
0x0000000001c58b28: mov        x23, x0
0x0000000001c58b2c: adrp       x8, #0x4baa000
0x0000000001c58b30: ldr        d0, [x8, #0x668]
0x0000000001c58b34: adrp       x8, #0x1c58000
0x0000000001c58b38: add        x8, x8, #0xbf4
0x0000000001c58b3c: str        d0, [x0]
0x0000000001c58b40: stp        xzr, xzr, [x0, #0x10]
0x0000000001c58b44: str        x8, [x0, #8]
0x0000000001c58b48: ldr        x8, [x21]
0x0000000001c58b4c: str        x8, [x0, #0x20]
0x0000000001c58b50: cbz        x8, #0x1c58b74
0x0000000001c58b54: add        x8, x8, #4
0x0000000001c58b58: ldaxr      w9, [x8]
0x0000000001c58b5c: add        w9, w9, #1
0x0000000001c58b60: stlxr      w10, w9, [x8]
0x0000000001c58b64: cbnz       w10, #0x1c58b58
0x0000000001c58b68: ldr        x8, [x23, #0x18]
0x0000000001c58b6c: orr        x8, x8, #4
0x0000000001c58b70: b          #0x1c58b78
0x0000000001c58b74: mov        w8, #4
0x0000000001c58b78: str        x8, [x23, #0x18]
0x0000000001c58b7c: adrp       x8, #0x1c58000
0x0000000001c58b80: add        x8, x8, #0xc1c
0x0000000001c58b84: str        x8, [x23, #0x28]
0x0000000001c58b88: ldr        q0, [x22]
0x0000000001c58b8c: str        q0, [x23, #0x30]
0x0000000001c58b90: stp        xzr, xzr, [x22]
0x0000000001c58b94: ldr        x0, [x21]
0x0000000001c58b98: mov        x1, x23
0x0000000001c58b9c: bl         #0x47f1f20
0x0000000001c58ba0: add        x8, x23, #4
0x0000000001c58ba4: str        x23, [x20]
0x0000000001c58ba8: ldaxr      w9, [x8]
0x0000000001c58bac: add        w9, w9, #1
0x0000000001c58bb0: stlxr      w10, w9, [x8]
0x0000000001c58bb4: cbnz       w10, #0x1c58ba8
0x0000000001c58bb8: mov        x0, x19
0x0000000001c58bbc: bl         #0x47e85ac
0x0000000001c58bc0: ldp        x29, x30, [sp, #0x30]
0x0000000001c58bc4: ldp        x20, x19, [sp, #0x20]
0x0000000001c58bc8: ldp        x22, x21, [sp, #0x10]
0x0000000001c58bcc: ldp        x24, x23, [sp], #0x40
0x0000000001c58bd0: ret        
0x0000000001c58bd4: bl         #0x18bd8
0x0000000001c58bd8: b          #0x1c58bdc
0x0000000001c58bdc: mov        x20, x0
0x0000000001c58be0: mov        x0, x19
0x0000000001c58be4: bl         #0x47e85ac
0x0000000001c58be8: mov        x0, x20
0x0000000001c58bec: bl         #0x4b97984
0x0000000001c58bf0: bl         #0x18bd8
