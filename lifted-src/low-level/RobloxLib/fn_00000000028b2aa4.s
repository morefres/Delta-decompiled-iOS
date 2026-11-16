; instruction-faithful ARM64 fallback for RobloxLib::function_28b2aa4
0x00000000028b2aa4: stp        x24, x23, [sp, #-0x40]!
0x00000000028b2aa8: stp        x22, x21, [sp, #0x10]
0x00000000028b2aac: stp        x20, x19, [sp, #0x20]
0x00000000028b2ab0: stp        x29, x30, [sp, #0x30]
0x00000000028b2ab4: add        x29, sp, #0x30
0x00000000028b2ab8: mov        x22, x1
0x00000000028b2abc: mov        x21, x0
0x00000000028b2ac0: mov        x20, x8
0x00000000028b2ac4: adrp       x8, #0x6912000
0x00000000028b2ac8: add        x8, x8, #0xde0
0x00000000028b2acc: ldr        w0, [x8]
0x00000000028b2ad0: bl         #0x47e85ac
0x00000000028b2ad4: mov        x19, x0
0x00000000028b2ad8: mov        x0, x21
0x00000000028b2adc: bl         #0x47f274c
0x00000000028b2ae0: mov        w0, #0x40
0x00000000028b2ae4: bl         #0x47f242c
0x00000000028b2ae8: mov        x23, x0
0x00000000028b2aec: adrp       x8, #0x4baa000
0x00000000028b2af0: ldr        d0, [x8, #0x668]
0x00000000028b2af4: adrp       x8, #0x28b2000
0x00000000028b2af8: add        x8, x8, #0xbb4
0x00000000028b2afc: str        d0, [x0]
0x00000000028b2b00: stp        xzr, xzr, [x0, #0x10]
0x00000000028b2b04: str        x8, [x0, #8]
0x00000000028b2b08: ldr        x8, [x21]
0x00000000028b2b0c: str        x8, [x0, #0x20]
0x00000000028b2b10: cbz        x8, #0x28b2b34
0x00000000028b2b14: add        x8, x8, #4
0x00000000028b2b18: ldaxr      w9, [x8]
0x00000000028b2b1c: add        w9, w9, #1
0x00000000028b2b20: stlxr      w10, w9, [x8]
0x00000000028b2b24: cbnz       w10, #0x28b2b18
0x00000000028b2b28: ldr        x8, [x23, #0x18]
0x00000000028b2b2c: orr        x8, x8, #4
0x00000000028b2b30: b          #0x28b2b38
0x00000000028b2b34: mov        w8, #4
0x00000000028b2b38: str        x8, [x23, #0x18]
0x00000000028b2b3c: adrp       x8, #0x28b2000
0x00000000028b2b40: add        x8, x8, #0xbbc
0x00000000028b2b44: str        x8, [x23, #0x28]
0x00000000028b2b48: ldr        q0, [x22]
0x00000000028b2b4c: str        q0, [x23, #0x30]
0x00000000028b2b50: stp        xzr, xzr, [x22]
0x00000000028b2b54: ldr        x0, [x21]
0x00000000028b2b58: mov        x1, x23
0x00000000028b2b5c: bl         #0x47f1f20
0x00000000028b2b60: add        x8, x23, #4
0x00000000028b2b64: str        x23, [x20]
0x00000000028b2b68: ldaxr      w9, [x8]
0x00000000028b2b6c: add        w9, w9, #1
0x00000000028b2b70: stlxr      w10, w9, [x8]
0x00000000028b2b74: cbnz       w10, #0x28b2b68
0x00000000028b2b78: mov        x0, x19
0x00000000028b2b7c: bl         #0x47e85ac
0x00000000028b2b80: ldp        x29, x30, [sp, #0x30]
0x00000000028b2b84: ldp        x20, x19, [sp, #0x20]
0x00000000028b2b88: ldp        x22, x21, [sp, #0x10]
0x00000000028b2b8c: ldp        x24, x23, [sp], #0x40
0x00000000028b2b90: ret        
0x00000000028b2b94: bl         #0x18bd8
0x00000000028b2b98: b          #0x28b2b9c
0x00000000028b2b9c: mov        x20, x0
0x00000000028b2ba0: mov        x0, x19
0x00000000028b2ba4: bl         #0x47e85ac
0x00000000028b2ba8: mov        x0, x20
0x00000000028b2bac: bl         #0x4b97984
0x00000000028b2bb0: bl         #0x18bd8
