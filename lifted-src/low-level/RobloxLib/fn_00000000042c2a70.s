; instruction-faithful ARM64 fallback for RobloxLib::function_42c2a70
0x00000000042c2a70: stp        x24, x23, [sp, #-0x40]!
0x00000000042c2a74: stp        x22, x21, [sp, #0x10]
0x00000000042c2a78: stp        x20, x19, [sp, #0x20]
0x00000000042c2a7c: stp        x29, x30, [sp, #0x30]
0x00000000042c2a80: add        x29, sp, #0x30
0x00000000042c2a84: mov        x20, x2
0x00000000042c2a88: mov        x21, x1
0x00000000042c2a8c: mov        x19, x0
0x00000000042c2a90: ldr        x8, [x0, #0x10]!
0x00000000042c2a94: ldur       x22, [x0, #-8]
0x00000000042c2a98: cmp        x22, x8
0x00000000042c2a9c: b.hs       #0x42c2ac0
0x00000000042c2aa0: ldrb       w1, [x21]
0x00000000042c2aa4: ldrb       w2, [x20]
0x00000000042c2aa8: strb       wzr, [x22, #3]
0x00000000042c2aac: mov        x0, x22
0x00000000042c2ab0: mov        w3, #0x32
0x00000000042c2ab4: bl         #0x42c1a20
0x00000000042c2ab8: add        x21, x22, #4
0x00000000042c2abc: b          #0x42c2b54
0x00000000042c2ac0: ldr        x9, [x19]
0x00000000042c2ac4: sub        x10, x22, x9
0x00000000042c2ac8: asr        x22, x10, #2
0x00000000042c2acc: add        x10, x22, #1
0x00000000042c2ad0: lsr        x11, x10, #0x3e
0x00000000042c2ad4: cbnz       x11, #0x42c2b70
0x00000000042c2ad8: sub        x8, x8, x9
0x00000000042c2adc: asr        x9, x8, #1
0x00000000042c2ae0: cmp        x9, x10
0x00000000042c2ae4: csel       x9, x9, x10, hi
0x00000000042c2ae8: mov        x10, #0x7ffffffffffffffc
0x00000000042c2aec: cmp        x8, x10
0x00000000042c2af0: mov        x8, #0x3fffffffffffffff
0x00000000042c2af4: csel       x1, x9, x8, lo
0x00000000042c2af8: cbz        x1, #0x42c2b04
0x00000000042c2afc: bl         #0x263650
0x00000000042c2b00: b          #0x42c2b08
0x00000000042c2b04: mov        x0, #0
0x00000000042c2b08: add        x22, x0, x22, lsl #2
0x00000000042c2b0c: add        x23, x0, x1, lsl #2
0x00000000042c2b10: ldrb       w1, [x21]
0x00000000042c2b14: ldrb       w2, [x20]
0x00000000042c2b18: strb       wzr, [x22, #3]
0x00000000042c2b1c: mov        x0, x22
0x00000000042c2b20: mov        w3, #0x32
0x00000000042c2b24: bl         #0x42c1a20
0x00000000042c2b28: add        x21, x22, #4
0x00000000042c2b2c: ldp        x1, x8, [x19]
0x00000000042c2b30: sub        x2, x8, x1
0x00000000042c2b34: sub        x20, x22, x2
0x00000000042c2b38: mov        x0, x20
0x00000000042c2b3c: bl         #0x4b98ee4
0x00000000042c2b40: ldr        x0, [x19]
0x00000000042c2b44: stp        x20, x21, [x19]
0x00000000042c2b48: str        x23, [x19, #0x10]
0x00000000042c2b4c: cbz        x0, #0x42c2b54
0x00000000042c2b50: bl         #0x47e93a8
0x00000000042c2b54: str        x21, [x19, #8]
0x00000000042c2b58: sub        x0, x21, #4
0x00000000042c2b5c: ldp        x29, x30, [sp, #0x30]
0x00000000042c2b60: ldp        x20, x19, [sp, #0x20]
0x00000000042c2b64: ldp        x22, x21, [sp, #0x10]
0x00000000042c2b68: ldp        x24, x23, [sp], #0x40
0x00000000042c2b6c: ret        
0x00000000042c2b70: bl         #0x2dc64
0x00000000042c2b74: stp        x24, x23, [sp, #-0x40]!
0x00000000042c2b78: stp        x22, x21, [sp, #0x10]
0x00000000042c2b7c: stp        x20, x19, [sp, #0x20]
0x00000000042c2b80: stp        x29, x30, [sp, #0x30]
0x00000000042c2b84: add        x29, sp, #0x30
0x00000000042c2b88: mov        x20, x3
0x00000000042c2b8c: mov        x21, x2
0x00000000042c2b90: mov        x22, x1
0x00000000042c2b94: mov        x19, x0
0x00000000042c2b98: ldr        x8, [x0, #0x10]!
0x00000000042c2b9c: ldur       x23, [x0, #-8]
0x00000000042c2ba0: cmp        x23, x8
0x00000000042c2ba4: b.hs       #0x42c2bc8
0x00000000042c2ba8: ldrb       w1, [x22]
0x00000000042c2bac: ldrb       w2, [x21]
0x00000000042c2bb0: ldrb       w3, [x20]
0x00000000042c2bb4: strb       wzr, [x23, #3]
0x00000000042c2bb8: mov        x0, x23
0x00000000042c2bbc: bl         #0x42c1a20
0x00000000042c2bc0: add        x21, x23, #4
0x00000000042c2bc4: b          #0x42c2c5c
0x00000000042c2bc8: ldr        x9, [x19]
0x00000000042c2bcc: sub        x10, x23, x9
0x00000000042c2bd0: asr        x23, x10, #2
0x00000000042c2bd4: add        x10, x23, #1
0x00000000042c2bd8: lsr        x11, x10, #0x3e
0x00000000042c2bdc: cbnz       x11, #0x42c2c78
0x00000000042c2be0: sub        x8, x8, x9
0x00000000042c2be4: asr        x9, x8, #1
0x00000000042c2be8: cmp        x9, x10
0x00000000042c2bec: csel       x9, x9, x10, hi
0x00000000042c2bf0: mov        x10, #0x7ffffffffffffffc
0x00000000042c2bf4: cmp        x8, x10
0x00000000042c2bf8: mov        x8, #0x3fffffffffffffff
0x00000000042c2bfc: csel       x1, x9, x8, lo
0x00000000042c2c00: cbz        x1, #0x42c2c0c
0x00000000042c2c04: bl         #0x263650
0x00000000042c2c08: b          #0x42c2c10
0x00000000042c2c0c: mov        x0, #0
0x00000000042c2c10: add        x23, x0, x23, lsl #2
0x00000000042c2c14: add        x24, x0, x1, lsl #2
0x00000000042c2c18: ldrb       w1, [x22]
0x00000000042c2c1c: ldrb       w2, [x21]
0x00000000042c2c20: ldrb       w3, [x20]
0x00000000042c2c24: strb       wzr, [x23, #3]
0x00000000042c2c28: mov        x0, x23
0x00000000042c2c2c: bl         #0x42c1a20
0x00000000042c2c30: add        x21, x23, #4
0x00000000042c2c34: ldp        x1, x8, [x19]
0x00000000042c2c38: sub        x2, x8, x1
0x00000000042c2c3c: sub        x20, x23, x2
0x00000000042c2c40: mov        x0, x20
0x00000000042c2c44: bl         #0x4b98ee4
0x00000000042c2c48: ldr        x0, [x19]
0x00000000042c2c4c: stp        x20, x21, [x19]
0x00000000042c2c50: str        x24, [x19, #0x10]
0x00000000042c2c54: cbz        x0, #0x42c2c5c
0x00000000042c2c58: bl         #0x47e93a8
0x00000000042c2c5c: str        x21, [x19, #8]
0x00000000042c2c60: sub        x0, x21, #4
0x00000000042c2c64: ldp        x29, x30, [sp, #0x30]
0x00000000042c2c68: ldp        x20, x19, [sp, #0x20]
0x00000000042c2c6c: ldp        x22, x21, [sp, #0x10]
0x00000000042c2c70: ldp        x24, x23, [sp], #0x40
0x00000000042c2c74: ret        
0x00000000042c2c78: bl         #0x2dc64
