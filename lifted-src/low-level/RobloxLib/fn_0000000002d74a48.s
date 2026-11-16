; instruction-faithful ARM64 fallback for RobloxLib::function_2d74a48
0x0000000002d74a48: stp        d9, d8, [sp, #-0x60]!
0x0000000002d74a4c: stp        x26, x25, [sp, #0x10]
0x0000000002d74a50: stp        x24, x23, [sp, #0x20]
0x0000000002d74a54: stp        x22, x21, [sp, #0x30]
0x0000000002d74a58: stp        x20, x19, [sp, #0x40]
0x0000000002d74a5c: stp        x29, x30, [sp, #0x50]
0x0000000002d74a60: add        x29, sp, #0x50
0x0000000002d74a64: sub        sp, sp, #0x220
0x0000000002d74a68: mov        x19, x1
0x0000000002d74a6c: mov        x20, x0
0x0000000002d74a70: adrp       x8, #0x5ba4000
0x0000000002d74a74: ldr        x8, [x8, #0x338]
0x0000000002d74a78: ldr        x8, [x8]
0x0000000002d74a7c: stur       x8, [x29, #-0x58]
0x0000000002d74a80: cmp        w2, #2
0x0000000002d74a84: b.eq       #0x2d74b74
0x0000000002d74a88: cmp        w2, #1
0x0000000002d74a8c: b.eq       #0x2d74aa4
0x0000000002d74a90: cbnz       w2, #0x2d74c40
0x0000000002d74a94: ldr        x0, [x20, #0x20]
0x0000000002d74a98: mov        x1, x19
0x0000000002d74a9c: bl         #0x2ccd630
0x0000000002d74aa0: b          #0x2d74c40
0x0000000002d74aa4: ldrsw      x8, [x19, #0x28]
0x0000000002d74aa8: cbz        w8, #0x2d74b5c
0x0000000002d74aac: ldr        x22, [x19, #0x20]
0x0000000002d74ab0: add        x23, x22, x8, lsl #3
0x0000000002d74ab4: add        x8, sp, #8
0x0000000002d74ab8: add        x21, x8, #0x10
0x0000000002d74abc: adrp       x8, #0x4bd1000
0x0000000002d74ac0: ldr        d8, [x8, #0x5a8]
0x0000000002d74ac4: ldr        x1, [x22]
0x0000000002d74ac8: str        x21, [sp, #8]
0x0000000002d74acc: str        d8, [sp, #0x10]
0x0000000002d74ad0: add        x0, sp, #8
0x0000000002d74ad4: bl         #0x2597f0
0x0000000002d74ad8: ldr        w8, [sp, #0x10]
0x0000000002d74adc: sub        x9, x8, #1
0x0000000002d74ae0: lsr        x10, x9, #0x20
0x0000000002d74ae4: cbnz       x10, #0x2d74c84
0x0000000002d74ae8: ldr        x10, [sp, #8]
0x0000000002d74aec: add        x8, x10, x8, lsl #3
0x0000000002d74af0: ldur       x24, [x8, #-8]
0x0000000002d74af4: str        w9, [sp, #0x10]
0x0000000002d74af8: sub        x8, x24, #0x10
0x0000000002d74afc: cmp        x24, #0
0x0000000002d74b00: csel       x1, xzr, x8, eq
0x0000000002d74b04: ldr        x0, [x20, #0x20]
0x0000000002d74b08: bl         #0x2ccd3b0
0x0000000002d74b0c: ldr        w8, [x24, #0x18]
0x0000000002d74b10: cmp        w8, #0
0x0000000002d74b14: b.le       #0x2d74b38
0x0000000002d74b18: sub        x25, x8, #1
0x0000000002d74b1c: ldr        x9, [x24, #0x10]
0x0000000002d74b20: add        x8, x9, x8, lsl #3
0x0000000002d74b24: ldur       x1, [x8, #-8]
0x0000000002d74b28: add        x0, sp, #8
0x0000000002d74b2c: bl         #0x2597f0
0x0000000002d74b30: mov        x8, x25
0x0000000002d74b34: b          #0x2d74b10
0x0000000002d74b38: ldr        w8, [sp, #0x10]
0x0000000002d74b3c: cbnz       w8, #0x2d74adc
0x0000000002d74b40: ldr        x0, [sp, #8]
0x0000000002d74b44: cmp        x0, x21
0x0000000002d74b48: b.eq       #0x2d74b50
0x0000000002d74b4c: bl         #0x47e93a8
0x0000000002d74b50: add        x22, x22, #8
0x0000000002d74b54: cmp        x22, x23
0x0000000002d74b58: b.ne       #0x2d74ac4
0x0000000002d74b5c: ldr        x0, [x20, #0x20]
0x0000000002d74b60: mov        x1, x19
0x0000000002d74b64: bl         #0x2ccd590
0x0000000002d74b68: mov        x0, x19
0x0000000002d74b6c: bl         #0x2cc8848
0x0000000002d74b70: b          #0x2d74c40
0x0000000002d74b74: ldrsw      x8, [x19, #0x28]
0x0000000002d74b78: cbz        w8, #0x2d74c2c
0x0000000002d74b7c: ldr        x22, [x19, #0x20]
0x0000000002d74b80: add        x23, x22, x8, lsl #3
0x0000000002d74b84: add        x8, sp, #8
0x0000000002d74b88: add        x21, x8, #0x10
0x0000000002d74b8c: adrp       x8, #0x4bd1000
0x0000000002d74b90: ldr        d8, [x8, #0x5a8]
0x0000000002d74b94: ldr        x1, [x22]
0x0000000002d74b98: str        x21, [sp, #8]
0x0000000002d74b9c: str        d8, [sp, #0x10]
0x0000000002d74ba0: add        x0, sp, #8
0x0000000002d74ba4: bl         #0x2597f0
0x0000000002d74ba8: ldr        w8, [sp, #0x10]
0x0000000002d74bac: sub        x9, x8, #1
0x0000000002d74bb0: lsr        x10, x9, #0x20
0x0000000002d74bb4: cbnz       x10, #0x2d74c98
0x0000000002d74bb8: ldr        x10, [sp, #8]
0x0000000002d74bbc: add        x8, x10, x8, lsl #3
0x0000000002d74bc0: ldur       x24, [x8, #-8]
0x0000000002d74bc4: str        w9, [sp, #0x10]
0x0000000002d74bc8: sub        x8, x24, #0x10
0x0000000002d74bcc: cmp        x24, #0
0x0000000002d74bd0: csel       x1, xzr, x8, eq
0x0000000002d74bd4: ldr        x0, [x20, #0x20]
0x0000000002d74bd8: bl         #0x2ccd6a4
0x0000000002d74bdc: ldr        w8, [x24, #0x18]
0x0000000002d74be0: cmp        w8, #0
0x0000000002d74be4: b.le       #0x2d74c08
0x0000000002d74be8: sub        x25, x8, #1
0x0000000002d74bec: ldr        x9, [x24, #0x10]
0x0000000002d74bf0: add        x8, x9, x8, lsl #3
0x0000000002d74bf4: ldur       x1, [x8, #-8]
0x0000000002d74bf8: add        x0, sp, #8
0x0000000002d74bfc: bl         #0x2597f0
0x0000000002d74c00: mov        x8, x25
0x0000000002d74c04: b          #0x2d74be0
0x0000000002d74c08: ldr        w8, [sp, #0x10]
0x0000000002d74c0c: cbnz       w8, #0x2d74bac
0x0000000002d74c10: ldr        x0, [sp, #8]
0x0000000002d74c14: cmp        x0, x21
0x0000000002d74c18: b.eq       #0x2d74c20
0x0000000002d74c1c: bl         #0x47e93a8
0x0000000002d74c20: add        x22, x22, #8
0x0000000002d74c24: cmp        x22, x23
0x0000000002d74c28: b.ne       #0x2d74b94
0x0000000002d74c2c: ldr        x0, [x20, #0x20]
0x0000000002d74c30: mov        x1, x19
0x0000000002d74c34: bl         #0x2ccd630
0x0000000002d74c38: mov        x0, x19
0x0000000002d74c3c: bl         #0x2cc8848
0x0000000002d74c40: mov        x0, x19
0x0000000002d74c44: mov        w1, #9
0x0000000002d74c48: bl         #0x2cf904c
0x0000000002d74c4c: ldur       x8, [x29, #-0x58]
0x0000000002d74c50: adrp       x9, #0x5ba4000
0x0000000002d74c54: ldr        x9, [x9, #0x338]
0x0000000002d74c58: ldr        x9, [x9]
0x0000000002d74c5c: cmp        x9, x8
0x0000000002d74c60: b.ne       #0x2d74cac
0x0000000002d74c64: add        sp, sp, #0x220
0x0000000002d74c68: ldp        x29, x30, [sp, #0x50]
0x0000000002d74c6c: ldp        x20, x19, [sp, #0x40]
0x0000000002d74c70: ldp        x22, x21, [sp, #0x30]
0x0000000002d74c74: ldp        x24, x23, [sp, #0x20]
0x0000000002d74c78: ldp        x26, x25, [sp, #0x10]
0x0000000002d74c7c: ldp        d9, d8, [sp], #0x60
0x0000000002d74c80: ret        
0x0000000002d74c84: adrp       x1, #0x520c000
0x0000000002d74c88: add        x1, x1, #0xa35
0x0000000002d74c8c: mov        w0, #0
0x0000000002d74c90: bl         #0x47eced4
0x0000000002d74c94: b          #0x2d74ca8
0x0000000002d74c98: adrp       x1, #0x520c000
0x0000000002d74c9c: add        x1, x1, #0xa35
0x0000000002d74ca0: mov        w0, #0
0x0000000002d74ca4: bl         #0x47eced4
0x0000000002d74ca8: brk        #1
0x0000000002d74cac: bl         #0x4b98620
0x0000000002d74cb0: mov        x19, x0
0x0000000002d74cb4: b          #0x2d74ce8
0x0000000002d74cb8: b          #0x2d74cd4
0x0000000002d74cbc: b          #0x2d74cd4
0x0000000002d74cc0: b          #0x2d74cd4
0x0000000002d74cc4: b          #0x2d74cd4
0x0000000002d74cc8: b          #0x2d74cd4
0x0000000002d74ccc: b          #0x2d74cd4
0x0000000002d74cd0: b          #0x2d74cd4
0x0000000002d74cd4: mov        x19, x0
0x0000000002d74cd8: ldr        x0, [sp, #8]
0x0000000002d74cdc: cmp        x0, x21
0x0000000002d74ce0: b.eq       #0x2d74ce8
0x0000000002d74ce4: bl         #0x47e93a8
0x0000000002d74ce8: mov        x0, x19
0x0000000002d74cec: bl         #0x4b97984
