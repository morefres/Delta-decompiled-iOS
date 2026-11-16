; instruction-faithful ARM64 fallback for RobloxLib::function_3f62ae4
0x0000000003f62ae4: sub        sp, sp, #0x110
0x0000000003f62ae8: stp        x20, x19, [sp, #0xf0]
0x0000000003f62aec: stp        x29, x30, [sp, #0x100]
0x0000000003f62af0: add        x29, sp, #0x100
0x0000000003f62af4: adrp       x8, #0x5ba4000
0x0000000003f62af8: ldr        x8, [x8, #0x338]
0x0000000003f62afc: ldr        x8, [x8]
0x0000000003f62b00: stur       x8, [x29, #-0x18]
0x0000000003f62b04: add        x8, sp, #0x40
0x0000000003f62b08: str        wzr, [sp, #0x48]
0x0000000003f62b0c: str        xzr, [sp, #0x40]
0x0000000003f62b10: stp        xzr, xzr, [sp, #0x58]
0x0000000003f62b14: str        xzr, [sp, #0x50]
0x0000000003f62b18: mov        w9, #0xffff
0x0000000003f62b1c: str        w9, [sp, #0x68]
0x0000000003f62b20: mov        w9, #0x3200
0x0000000003f62b24: strh       w9, [sp, #0x6c]
0x0000000003f62b28: mov        w9, #1
0x0000000003f62b2c: strb       w9, [sp, #0x6e]
0x0000000003f62b30: stur       xzr, [sp, #0x6f]
0x0000000003f62b34: str        xzr, [sp, #0x78]
0x0000000003f62b38: str        wzr, [sp, #0x80]
0x0000000003f62b3c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f62b40: str        xzr, [sp, #0x88]
0x0000000003f62b44: mov        w10, #0x18
0x0000000003f62b48: str        w10, [sp, #0xa0]
0x0000000003f62b4c: mov        w10, #0x1f00
0x0000000003f62b50: strh       w10, [sp, #0xa4]
0x0000000003f62b54: strb       w9, [sp, #0xa6]
0x0000000003f62b58: stur       xzr, [x8, #0x67]
0x0000000003f62b5c: str        wzr, [sp, #0xb8]
0x0000000003f62b60: str        xzr, [sp, #0xb0]
0x0000000003f62b64: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f62b68: str        xzr, [sp, #0xc0]
0x0000000003f62b6c: mov        w11, #0x1effff
0x0000000003f62b70: str        w11, [sp, #0xd8]
0x0000000003f62b74: strh       w10, [sp, #0xdc]
0x0000000003f62b78: strb       w9, [sp, #0xde]
0x0000000003f62b7c: stur       xzr, [x8, #0x9f]
0x0000000003f62b80: add        x0, sp, #8
0x0000000003f62b84: add        x1, sp, #0x40
0x0000000003f62b88: mov        w2, #3
0x0000000003f62b8c: bl         #0x1aa94
0x0000000003f62b90: mov        w8, #8
0x0000000003f62b94: str        x8, [sp]
0x0000000003f62b98: adrp       x19, #0x64c5000
0x0000000003f62b9c: add        x19, x19, #0x4b8
0x0000000003f62ba0: adrp       x1, #0x520d000
0x0000000003f62ba4: add        x1, x1, #0xd0
0x0000000003f62ba8: adrp       x2, #0x520d000
0x0000000003f62bac: add        x2, x2, #0xdf
0x0000000003f62bb0: adrp       x3, #0x3f62000
0x0000000003f62bb4: add        x3, x3, #0x1b8
0x0000000003f62bb8: adrp       x5, #0x3f62000
0x0000000003f62bbc: add        x5, x5, #0x1c0
0x0000000003f62bc0: add        x7, sp, #8
0x0000000003f62bc4: mov        x0, x19
0x0000000003f62bc8: mov        x4, #0
0x0000000003f62bcc: mov        x6, #0
0x0000000003f62bd0: bl         #0x3f62784
0x0000000003f62bd4: adrp       x0, #0x3f62000
0x0000000003f62bd8: add        x0, x0, #0x2a4
0x0000000003f62bdc: adrp       x2, #0
0x0000000003f62be0: add        x2, x2, #0
0x0000000003f62be4: mov        x1, x19
0x0000000003f62be8: bl         #0x4b984dc
0x0000000003f62bec: adrp       x0, #0x64c5000
0x0000000003f62bf0: add        x0, x0, #0x580
0x0000000003f62bf4: adrp       x2, #0x3f62000
0x0000000003f62bf8: add        x2, x2, #0x460
0x0000000003f62bfc: mov        w1, #6
0x0000000003f62c00: bl         #0x47d3d98
0x0000000003f62c04: adrp       x0, #0x64c5000
0x0000000003f62c08: add        x0, x0, #0x7e0
0x0000000003f62c0c: adrp       x1, #0x3f62000
0x0000000003f62c10: add        x1, x1, #0x5dc
0x0000000003f62c14: bl         #0x4408bd0
0x0000000003f62c18: ldur       x8, [x29, #-0x18]
0x0000000003f62c1c: adrp       x9, #0x5ba4000
0x0000000003f62c20: ldr        x9, [x9, #0x338]
0x0000000003f62c24: ldr        x9, [x9]
0x0000000003f62c28: cmp        x9, x8
0x0000000003f62c2c: b.ne       #0x3f62c40
0x0000000003f62c30: ldp        x29, x30, [sp, #0x100]
0x0000000003f62c34: ldp        x20, x19, [sp, #0xf0]
0x0000000003f62c38: add        sp, sp, #0x110
0x0000000003f62c3c: ret        
0x0000000003f62c40: bl         #0x4b98620
