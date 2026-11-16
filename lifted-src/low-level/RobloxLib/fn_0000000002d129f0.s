; instruction-faithful ARM64 fallback for RobloxLib::function_2d129f0
0x0000000002d129f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d129f4: stp        x20, x19, [sp, #0x10]
0x0000000002d129f8: stp        x29, x30, [sp, #0x20]
0x0000000002d129fc: add        x29, sp, #0x20
0x0000000002d12a00: mov        x20, x1
0x0000000002d12a04: mov        x19, x0
0x0000000002d12a08: bl         #0x22e96c
0x0000000002d12a0c: mov        x21, x0
0x0000000002d12a10: ldr        w8, [x19]
0x0000000002d12a14: cbz        w8, #0x2d12a28
0x0000000002d12a18: ldr        x1, [x19, #0x10]
0x0000000002d12a1c: lsl        x2, x8, #3
0x0000000002d12a20: mov        x0, x21
0x0000000002d12a24: bl         #0x4b98ee4
0x0000000002d12a28: ldr        x1, [x19, #0x10]
0x0000000002d12a2c: add        x8, x19, #0x28
0x0000000002d12a30: cmp        x1, x8
0x0000000002d12a34: b.eq       #0x2d12a4c
0x0000000002d12a38: ldr        w8, [x19, #4]
0x0000000002d12a3c: lsl        x2, x8, #3
0x0000000002d12a40: mov        x0, x19
0x0000000002d12a44: mov        w3, #8
0x0000000002d12a48: bl         #0x58f60
0x0000000002d12a4c: ldr        w2, [x19, #4]
0x0000000002d12a50: str        w20, [x19, #4]
0x0000000002d12a54: str        x21, [x19, #0x10]
0x0000000002d12a58: cbz        w20, #0x2d12a7c
0x0000000002d12a5c: mov        x0, x19
0x0000000002d12a60: mov        x1, x2
0x0000000002d12a64: bl         #0x2d12aac
0x0000000002d12a68: mov        x0, x19
0x0000000002d12a6c: ldp        x29, x30, [sp, #0x20]
0x0000000002d12a70: ldp        x20, x19, [sp, #0x10]
0x0000000002d12a74: ldp        x22, x21, [sp], #0x30
0x0000000002d12a78: b          #0x2d12b88
0x0000000002d12a7c: ldr        x1, [x19, #8]
0x0000000002d12a80: add        x8, x19, #0xa8
0x0000000002d12a84: cmp        x1, x8
0x0000000002d12a88: b.eq       #0x2d12a94
0x0000000002d12a8c: mov        x0, x19
0x0000000002d12a90: bl         #0x58e74
0x0000000002d12a94: str        xzr, [x19, #8]
0x0000000002d12a98: str        wzr, [x19, #0x1c]
0x0000000002d12a9c: ldp        x29, x30, [sp, #0x20]
0x0000000002d12aa0: ldp        x20, x19, [sp, #0x10]
0x0000000002d12aa4: ldp        x22, x21, [sp], #0x30
0x0000000002d12aa8: ret        
0x0000000002d12aac: stp        x22, x21, [sp, #-0x30]!
0x0000000002d12ab0: stp        x20, x19, [sp, #0x10]
0x0000000002d12ab4: stp        x29, x30, [sp, #0x20]
0x0000000002d12ab8: add        x29, sp, #0x20
0x0000000002d12abc: ldr        w8, [x0, #4]
0x0000000002d12ac0: mov        w9, #1
0x0000000002d12ac4: movk       w9, #0x1000, lsl #16
0x0000000002d12ac8: cmp        w8, w9
0x0000000002d12acc: b.hs       #0x2d12b80
0x0000000002d12ad0: mov        x19, x1
0x0000000002d12ad4: mov        x20, x0
0x0000000002d12ad8: clz        w9, w8
0x0000000002d12adc: neg        w9, w9
0x0000000002d12ae0: mov        w10, #-1
0x0000000002d12ae4: lsl        w9, w10, w9
0x0000000002d12ae8: mvn        w10, w9
0x0000000002d12aec: add        w9, w8, w8, lsr #1
0x0000000002d12af0: add        w9, w9, #7
0x0000000002d12af4: clz        w9, w9
0x0000000002d12af8: mov        w11, #0x20
0x0000000002d12afc: sub        w9, w11, w9
0x0000000002d12b00: stp        w10, w9, [x0, #0x18]
0x0000000002d12b04: cmp        w8, w1
0x0000000002d12b08: b.eq       #0x2d12b70
0x0000000002d12b0c: mov        w8, #1
0x0000000002d12b10: lsl        w1, w8, w9
0x0000000002d12b14: ldr        x21, [x20, #8]
0x0000000002d12b18: mov        x0, x20
0x0000000002d12b1c: mov        w2, #0x40
0x0000000002d12b20: bl         #0xe7ce8
0x0000000002d12b24: str        x0, [x20, #8]
0x0000000002d12b28: cbz        x0, #0x2d12b84
0x0000000002d12b2c: ldr        w8, [x20, #0x1c]
0x0000000002d12b30: cmp        w8, #0x3d
0x0000000002d12b34: b.hi       #0x2d12b48
0x0000000002d12b38: mov        w9, #4
0x0000000002d12b3c: lsl        x2, x9, x8
0x0000000002d12b40: mov        w1, #0xff
0x0000000002d12b44: bl         #0x4b98efc
0x0000000002d12b48: add        x8, x20, #0xa8
0x0000000002d12b4c: cmp        x21, x8
0x0000000002d12b50: b.eq       #0x2d12b70
0x0000000002d12b54: mov        x0, x20
0x0000000002d12b58: mov        x1, x21
0x0000000002d12b5c: mov        x2, x19
0x0000000002d12b60: ldp        x29, x30, [sp, #0x20]
0x0000000002d12b64: ldp        x20, x19, [sp, #0x10]
0x0000000002d12b68: ldp        x22, x21, [sp], #0x30
0x0000000002d12b6c: b          #0x58e74
0x0000000002d12b70: ldp        x29, x30, [sp, #0x20]
0x0000000002d12b74: ldp        x20, x19, [sp, #0x10]
0x0000000002d12b78: ldp        x22, x21, [sp], #0x30
0x0000000002d12b7c: ret        
0x0000000002d12b80: bl         #0x4b11080
0x0000000002d12b84: bl         #0x4b11080
0x0000000002d12b88: stp        x22, x21, [sp, #-0x30]!
0x0000000002d12b8c: stp        x20, x19, [sp, #0x10]
0x0000000002d12b90: stp        x29, x30, [sp, #0x20]
0x0000000002d12b94: add        x29, sp, #0x20
0x0000000002d12b98: mov        x19, x0
0x0000000002d12b9c: ldr        x0, [x0, #8]
0x0000000002d12ba0: cbz        x0, #0x2d12bc0
0x0000000002d12ba4: ldr        w8, [x19, #0x1c]
0x0000000002d12ba8: cmp        w8, #0x3d
0x0000000002d12bac: b.hi       #0x2d12bc0
0x0000000002d12bb0: mov        w9, #4
0x0000000002d12bb4: lsl        x2, x9, x8
0x0000000002d12bb8: mov        w1, #0xff
0x0000000002d12bbc: bl         #0x4b98efc
0x0000000002d12bc0: ldr        w8, [x19]
0x0000000002d12bc4: cbz        w8, #0x2d12c08
0x0000000002d12bc8: mov        x20, #0
0x0000000002d12bcc: mov        x21, #0
0x0000000002d12bd0: ldr        x8, [x19, #0x10]
0x0000000002d12bd4: add        x1, x8, x20
0x0000000002d12bd8: mov        x0, x19
0x0000000002d12bdc: mov        w2, #2
0x0000000002d12be0: bl         #0x2d1287c
0x0000000002d12be4: ldr        x8, [x19, #8]
0x0000000002d12be8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d12bec: orr        w9, w9, w21
0x0000000002d12bf0: add        x21, x21, #1
0x0000000002d12bf4: str        w9, [x8, w0, uxtw #2]
0x0000000002d12bf8: ldr        w8, [x19]
0x0000000002d12bfc: add        x20, x20, #8
0x0000000002d12c00: cmp        x21, x8
0x0000000002d12c04: b.lo       #0x2d12bd0
0x0000000002d12c08: ldp        x29, x30, [sp, #0x20]
0x0000000002d12c0c: ldp        x20, x19, [sp, #0x10]
0x0000000002d12c10: ldp        x22, x21, [sp], #0x30
0x0000000002d12c14: ret        
