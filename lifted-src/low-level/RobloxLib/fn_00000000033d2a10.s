; instruction-faithful ARM64 fallback for RobloxLib::function_33d2a10
0x00000000033d2a10: stp        x22, x21, [sp, #-0x30]!
0x00000000033d2a14: stp        x20, x19, [sp, #0x10]
0x00000000033d2a18: stp        x29, x30, [sp, #0x20]
0x00000000033d2a1c: add        x29, sp, #0x20
0x00000000033d2a20: mov        x19, x2
0x00000000033d2a24: mov        x3, x1
0x00000000033d2a28: mov        x20, x0
0x00000000033d2a2c: ldr        x1, [x0, #0x38]
0x00000000033d2a30: cbz        x1, #0x33d2a44
0x00000000033d2a34: mov        x0, x19
0x00000000033d2a38: mov        x2, x3
0x00000000033d2a3c: bl         #0x828e94
0x00000000033d2a40: mov        x3, x0
0x00000000033d2a44: ldr        x8, [x20, #0x40]
0x00000000033d2a48: cbz        x8, #0x33d2a68
0x00000000033d2a4c: ldr        x9, [x19]
0x00000000033d2a50: cmp        x9, x3
0x00000000033d2a54: b.ls       #0x33d2b28
0x00000000033d2a58: mov        w9, #0x11
0x00000000033d2a5c: strb       w9, [x3]
0x00000000033d2a60: stur       x8, [x3, #1]
0x00000000033d2a64: add        x3, x3, #9
0x00000000033d2a68: ldr        w21, [x20, #0x10]
0x00000000033d2a6c: tbnz       w21, #0, #0x33d2ab0
0x00000000033d2a70: tbnz       w21, #1, #0x33d2acc
0x00000000033d2a74: tbnz       w21, #2, #0x33d2ae8
0x00000000033d2a78: tbz        w21, #3, #0x33d2a94
0x00000000033d2a7c: ldr        x1, [x20, #0x30]
0x00000000033d2a80: ldr        w2, [x1, #0x14]
0x00000000033d2a84: mov        w0, #6
0x00000000033d2a88: mov        x4, x19
0x00000000033d2a8c: bl         #0x468d518
0x00000000033d2a90: mov        x3, x0
0x00000000033d2a94: ldr        x8, [x20, #8]
0x00000000033d2a98: tbnz       w8, #0, #0x33d2b08
0x00000000033d2a9c: mov        x0, x3
0x00000000033d2aa0: ldp        x29, x30, [sp, #0x20]
0x00000000033d2aa4: ldp        x20, x19, [sp, #0x10]
0x00000000033d2aa8: ldp        x22, x21, [sp], #0x30
0x00000000033d2aac: ret        
0x00000000033d2ab0: ldr        x1, [x20, #0x18]
0x00000000033d2ab4: ldr        w2, [x1, #0x20]
0x00000000033d2ab8: mov        w0, #3
0x00000000033d2abc: mov        x4, x19
0x00000000033d2ac0: bl         #0x468d518
0x00000000033d2ac4: mov        x3, x0
0x00000000033d2ac8: tbz        w21, #1, #0x33d2a74
0x00000000033d2acc: ldr        x1, [x20, #0x20]
0x00000000033d2ad0: ldr        w2, [x1, #0x14]
0x00000000033d2ad4: mov        w0, #4
0x00000000033d2ad8: mov        x4, x19
0x00000000033d2adc: bl         #0x468d518
0x00000000033d2ae0: mov        x3, x0
0x00000000033d2ae4: tbz        w21, #2, #0x33d2a78
0x00000000033d2ae8: ldr        x1, [x20, #0x28]
0x00000000033d2aec: ldr        w2, [x1, #0x1c]
0x00000000033d2af0: mov        w0, #5
0x00000000033d2af4: mov        x4, x19
0x00000000033d2af8: bl         #0x468d518
0x00000000033d2afc: mov        x3, x0
0x00000000033d2b00: tbnz       w21, #3, #0x33d2a7c
0x00000000033d2b04: b          #0x33d2a94
0x00000000033d2b08: and        x8, x8, #0xfffffffffffffffe
0x00000000033d2b0c: add        x0, x8, #8
0x00000000033d2b10: mov        x1, x3
0x00000000033d2b14: mov        x2, x19
0x00000000033d2b18: ldp        x29, x30, [sp, #0x20]
0x00000000033d2b1c: ldp        x20, x19, [sp, #0x10]
0x00000000033d2b20: ldp        x22, x21, [sp], #0x30
0x00000000033d2b24: b          #0x4684a34
0x00000000033d2b28: mov        x0, x19
0x00000000033d2b2c: mov        x1, x3
0x00000000033d2b30: bl         #0x4b738e8
0x00000000033d2b34: mov        x3, x0
0x00000000033d2b38: ldr        x8, [x20, #0x40]
0x00000000033d2b3c: b          #0x33d2a58
0x00000000033d2b40: stp        x22, x21, [sp, #-0x30]!
0x00000000033d2b44: stp        x20, x19, [sp, #0x10]
0x00000000033d2b48: stp        x29, x30, [sp, #0x20]
0x00000000033d2b4c: add        x29, sp, #0x20
0x00000000033d2b50: mov        x19, x0
0x00000000033d2b54: ldr        w21, [x0, #0x10]
0x00000000033d2b58: tst        w21, #0xf
0x00000000033d2b5c: b.eq       #0x33d2b70
0x00000000033d2b60: tbnz       w21, #0, #0x33d2b78
0x00000000033d2b64: mov        x20, #0
0x00000000033d2b68: tbnz       w21, #1, #0x33d2ba0
0x00000000033d2b6c: b          #0x33d2bc8
0x00000000033d2b70: mov        x20, #0
0x00000000033d2b74: b          #0x33d2bf8
0x00000000033d2b78: ldr        x0, [x19, #0x18]
0x00000000033d2b7c: bl         #0x33dc28c
0x00000000033d2b80: clz        w8, w0
0x00000000033d2b84: add        w8, w8, w8, lsl #3
0x00000000033d2b88: mov        w9, #0x160
0x00000000033d2b8c: sub        w8, w9, w8
0x00000000033d2b90: lsr        w8, w8, #6
0x00000000033d2b94: add        x8, x0, x8
0x00000000033d2b98: add        x20, x8, #1
0x00000000033d2b9c: tbz        w21, #1, #0x33d2bc8
0x00000000033d2ba0: ldr        x0, [x19, #0x20]
0x00000000033d2ba4: bl         #0x33dbe84
0x00000000033d2ba8: clz        w8, w0
0x00000000033d2bac: add        w8, w8, w8, lsl #3
0x00000000033d2bb0: mov        w9, #0x160
0x00000000033d2bb4: sub        w8, w9, w8
0x00000000033d2bb8: lsr        w8, w8, #6
0x00000000033d2bbc: add        x9, x20, x0
0x00000000033d2bc0: add        x8, x9, x8
0x00000000033d2bc4: add        x20, x8, #1
0x00000000033d2bc8: tbnz       w21, #2, #0x33d2c40
0x00000000033d2bcc: tbz        w21, #3, #0x33d2bf8
0x00000000033d2bd0: ldr        x0, [x19, #0x30]
0x00000000033d2bd4: bl         #0x33de6e4
0x00000000033d2bd8: clz        w8, w0
0x00000000033d2bdc: add        w8, w8, w8, lsl #3
0x00000000033d2be0: mov        w9, #0x160
0x00000000033d2be4: sub        w8, w9, w8
0x00000000033d2be8: lsr        w8, w8, #6
0x00000000033d2bec: add        x9, x20, x0
0x00000000033d2bf0: add        x8, x9, x8
0x00000000033d2bf4: add        x20, x8, #1
0x00000000033d2bf8: ldp        x8, x9, [x19, #0x38]
0x00000000033d2bfc: clz        x10, x8
0x00000000033d2c00: add        w10, w10, w10, lsl #3
0x00000000033d2c04: mov        w11, #0x2c0
0x00000000033d2c08: sub        w10, w11, w10
0x00000000033d2c0c: lsr        w10, w10, #6
0x00000000033d2c10: add        x10, x10, x20
0x00000000033d2c14: cmp        x8, #0
0x00000000033d2c18: csel       x8, x20, x10, eq
0x00000000033d2c1c: add        x10, x8, #9
0x00000000033d2c20: cmp        x9, #0
0x00000000033d2c24: csel       x1, x8, x10, eq
0x00000000033d2c28: add        x2, x19, #0x14
0x00000000033d2c2c: mov        x0, x19
0x00000000033d2c30: ldp        x29, x30, [sp, #0x20]
0x00000000033d2c34: ldp        x20, x19, [sp, #0x10]
0x00000000033d2c38: ldp        x22, x21, [sp], #0x30
0x00000000033d2c3c: b          #0x466ca28
0x00000000033d2c40: ldr        x0, [x19, #0x28]
0x00000000033d2c44: bl         #0x33da820
0x00000000033d2c48: clz        w8, w0
0x00000000033d2c4c: add        w8, w8, w8, lsl #3
0x00000000033d2c50: mov        w9, #0x160
0x00000000033d2c54: sub        w8, w9, w8
0x00000000033d2c58: lsr        w8, w8, #6
0x00000000033d2c5c: add        x9, x20, x0
0x00000000033d2c60: add        x8, x9, x8
0x00000000033d2c64: add        x20, x8, #1
0x00000000033d2c68: tbnz       w21, #3, #0x33d2bd0
0x00000000033d2c6c: b          #0x33d2bf8
