; instruction-faithful ARM64 fallback for RobloxLib::function_3a51aa0
0x0000000003a51aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a51aa4: stp        x29, x30, [sp, #0x10]
0x0000000003a51aa8: add        x29, sp, #0x10
0x0000000003a51aac: mov        x19, x1
0x0000000003a51ab0: mov        x20, x0
0x0000000003a51ab4: adrp       x8, #0x6912000
0x0000000003a51ab8: add        x8, x8, #0xd80
0x0000000003a51abc: ldrb       w8, [x8]
0x0000000003a51ac0: cmp        w8, #1
0x0000000003a51ac4: b.ne       #0x3a51aec
0x0000000003a51ac8: adrp       x8, #0x61b3000
0x0000000003a51acc: add        x8, x8, #0xe88
0x0000000003a51ad0: ldrb       w8, [x8]
0x0000000003a51ad4: cmp        w8, #1
0x0000000003a51ad8: b.ne       #0x3a51aec
0x0000000003a51adc: ldr        w8, [x20, #4]
0x0000000003a51ae0: cbz        w8, #0x3a51ba8
0x0000000003a51ae4: ldr        w8, [x20]
0x0000000003a51ae8: b          #0x3a51b24
0x0000000003a51aec: ldp        w8, w9, [x20]
0x0000000003a51af0: cmp        w8, w9
0x0000000003a51af4: b.ne       #0x3a51b20
0x0000000003a51af8: cmp        w8, #4, lsl #12
0x0000000003a51afc: mov        w9, #0x4000
0x0000000003a51b00: csel       w9, w8, w9, lo
0x0000000003a51b04: cmp        w9, #0x10
0x0000000003a51b08: mov        w10, #0x10
0x0000000003a51b0c: csel       w9, w9, w10, hi
0x0000000003a51b10: add        w1, w9, w8
0x0000000003a51b14: mov        x0, x20
0x0000000003a51b18: bl         #0x3a53c24
0x0000000003a51b1c: b          #0x3a51b50
0x0000000003a51b20: cbz        w9, #0x3a51b50
0x0000000003a51b24: ldr        x9, [x20, #8]
0x0000000003a51b28: ldr        w10, [x20, #0x1c]
0x0000000003a51b2c: mov        w11, #1
0x0000000003a51b30: lsl        x11, x11, x10
0x0000000003a51b34: add        x9, x9, x11, lsl #2
0x0000000003a51b38: ldr        w9, [x9, #8]
0x0000000003a51b3c: add        w8, w8, w9, lsl #2
0x0000000003a51b40: lsr        w8, w8, w10
0x0000000003a51b44: cbz        w8, #0x3a51b50
0x0000000003a51b48: mov        x0, x20
0x0000000003a51b4c: bl         #0x3a54298
0x0000000003a51b50: mov        x0, x20
0x0000000003a51b54: mov        x1, x19
0x0000000003a51b58: mov        w2, #1
0x0000000003a51b5c: bl         #0x3a543d8
0x0000000003a51b60: ldr        x8, [x20, #8]
0x0000000003a51b64: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a51b68: ldr        w9, [x20, #0x18]
0x0000000003a51b6c: and        w8, w9, w8
0x0000000003a51b70: tbnz       x0, #0x20, #0x3a51b80
0x0000000003a51b74: ldr        x9, [x20, #0x10]
0x0000000003a51b78: add        x8, x9, w8, uxtw #4
0x0000000003a51b7c: b          #0x3a51b98
0x0000000003a51b80: ldr        x9, [x20, #0x10]
0x0000000003a51b84: add        x8, x9, w8, uxtw #4
0x0000000003a51b88: str        xzr, [x8]
0x0000000003a51b8c: strb       wzr, [x8, #8]
0x0000000003a51b90: ldr        x9, [x19]
0x0000000003a51b94: str        x9, [x8]
0x0000000003a51b98: add        x0, x8, #8
0x0000000003a51b9c: ldp        x29, x30, [sp, #0x10]
0x0000000003a51ba0: ldp        x20, x19, [sp], #0x20
0x0000000003a51ba4: ret        
0x0000000003a51ba8: mov        x0, x20
0x0000000003a51bac: mov        w1, #0x10
0x0000000003a51bb0: b          #0x3a51b18
