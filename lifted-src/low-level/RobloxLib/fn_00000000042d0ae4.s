; instruction-faithful ARM64 fallback for RobloxLib::function_42d0ae4
0x00000000042d0ae4: stp        x24, x23, [sp, #-0x40]!
0x00000000042d0ae8: stp        x22, x21, [sp, #0x10]
0x00000000042d0aec: stp        x20, x19, [sp, #0x20]
0x00000000042d0af0: stp        x29, x30, [sp, #0x30]
0x00000000042d0af4: add        x29, sp, #0x30
0x00000000042d0af8: mov        x19, x0
0x00000000042d0afc: mov        x20, x8
0x00000000042d0b00: ldr        x22, [x0, #8]
0x00000000042d0b04: ldr        x10, [x22, #8]
0x00000000042d0b08: mov        x0, x22
0x00000000042d0b0c: ldr        x9, [x0, #0x10]!
0x00000000042d0b10: cmp        x10, x9
0x00000000042d0b14: b.hs       #0x42d0b28
0x00000000042d0b18: str        wzr, [x10, #8]
0x00000000042d0b1c: str        xzr, [x10]
0x00000000042d0b20: add        x23, x10, #0xc
0x00000000042d0b24: b          #0x42d0bcc
0x00000000042d0b28: mov        x8, #0x5555555555555555
0x00000000042d0b2c: movk       x8, #0x1555, lsl #48
0x00000000042d0b30: ldr        x11, [x22]
0x00000000042d0b34: sub        x10, x10, x11
0x00000000042d0b38: asr        x10, x10, #2
0x00000000042d0b3c: mov        x12, #-0x5555555555555556
0x00000000042d0b40: movk       x12, #0xaaab
0x00000000042d0b44: mul        x21, x10, x12
0x00000000042d0b48: add        x10, x21, #1
0x00000000042d0b4c: cmp        x10, x8
0x00000000042d0b50: b.hi       #0x42d0c0c
0x00000000042d0b54: sub        x9, x9, x11
0x00000000042d0b58: asr        x9, x9, #2
0x00000000042d0b5c: mul        x9, x9, x12
0x00000000042d0b60: lsl        x11, x9, #1
0x00000000042d0b64: cmp        x11, x10
0x00000000042d0b68: csel       x10, x11, x10, hi
0x00000000042d0b6c: mov        x11, #-0x5555555555555556
0x00000000042d0b70: movk       x11, #0xaaa, lsl #48
0x00000000042d0b74: cmp        x9, x11
0x00000000042d0b78: csel       x1, x10, x8, lo
0x00000000042d0b7c: cbz        x1, #0x42d0b88
0x00000000042d0b80: bl         #0x2bfb5c
0x00000000042d0b84: b          #0x42d0b8c
0x00000000042d0b88: mov        x0, #0
0x00000000042d0b8c: mov        w8, #0xc
0x00000000042d0b90: madd       x9, x21, x8, x0
0x00000000042d0b94: madd       x24, x1, x8, x0
0x00000000042d0b98: str        wzr, [x9, #8]
0x00000000042d0b9c: str        xzr, [x9]
0x00000000042d0ba0: add        x23, x9, #0xc
0x00000000042d0ba4: ldp        x1, x8, [x22]
0x00000000042d0ba8: sub        x2, x8, x1
0x00000000042d0bac: sub        x21, x9, x2
0x00000000042d0bb0: mov        x0, x21
0x00000000042d0bb4: bl         #0x4b98ee4
0x00000000042d0bb8: ldr        x0, [x22]
0x00000000042d0bbc: stp        x21, x23, [x22]
0x00000000042d0bc0: str        x24, [x22, #0x10]
0x00000000042d0bc4: cbz        x0, #0x42d0bcc
0x00000000042d0bc8: bl         #0x47e93a8
0x00000000042d0bcc: str        x23, [x22, #8]
0x00000000042d0bd0: ldp        x9, x8, [x19, #0x10]
0x00000000042d0bd4: sub        x8, x8, x9
0x00000000042d0bd8: lsr        x8, x8, #2
0x00000000042d0bdc: mov        w9, #0xcccd
0x00000000042d0be0: movk       w9, #0xcccc, lsl #16
0x00000000042d0be4: mul        w3, w8, w9
0x00000000042d0be8: mov        x8, x20
0x00000000042d0bec: mov        x0, x19
0x00000000042d0bf0: mov        w1, #0
0x00000000042d0bf4: mov        w2, #0
0x00000000042d0bf8: ldp        x29, x30, [sp, #0x30]
0x00000000042d0bfc: ldp        x20, x19, [sp, #0x20]
0x00000000042d0c00: ldp        x22, x21, [sp, #0x10]
0x00000000042d0c04: ldp        x24, x23, [sp], #0x40
0x00000000042d0c08: b          #0x42d0fd8
0x00000000042d0c0c: bl         #0x2dc64
