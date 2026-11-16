; instruction-faithful ARM64 fallback for RobloxLib::function_47e2ac0
0x00000000047e2ac0: stp        x22, x21, [sp, #-0x30]!
0x00000000047e2ac4: stp        x20, x19, [sp, #0x10]
0x00000000047e2ac8: stp        x29, x30, [sp, #0x20]
0x00000000047e2acc: add        x29, sp, #0x20
0x00000000047e2ad0: mov        x19, x0
0x00000000047e2ad4: ldr        x0, [x0, #8]
0x00000000047e2ad8: cbz        x0, #0x47e2af8
0x00000000047e2adc: ldr        w8, [x19, #0x1c]
0x00000000047e2ae0: cmp        w8, #0x3d
0x00000000047e2ae4: b.hi       #0x47e2af8
0x00000000047e2ae8: mov        w9, #4
0x00000000047e2aec: lsl        x2, x9, x8
0x00000000047e2af0: mov        w1, #0xff
0x00000000047e2af4: bl         #0x4b98efc
0x00000000047e2af8: ldr        w8, [x19]
0x00000000047e2afc: cbz        w8, #0x47e2bf0
0x00000000047e2b00: ldr        x9, [x19, #8]
0x00000000047e2b04: ldr        w10, [x19, #0x1c]
0x00000000047e2b08: mov        w11, #1
0x00000000047e2b0c: lsl        x10, x11, x10
0x00000000047e2b10: add        x9, x9, x10, lsl #2
0x00000000047e2b14: str        wzr, [x9, #8]
0x00000000047e2b18: ldr        w10, [x9, #0x10]
0x00000000047e2b1c: add        x10, x9, x10, lsl #3
0x00000000047e2b20: add        x20, x10, #0x18
0x00000000047e2b24: ldr        w11, [x9, #4]
0x00000000047e2b28: mov        x10, x11
0x00000000047e2b2c: cbz        w11, #0x47e2b44
0x00000000047e2b30: sub        w11, w10, #1
0x00000000047e2b34: lsr        w12, w11, #6
0x00000000047e2b38: ldr        x12, [x20, w12, uxtw #3]
0x00000000047e2b3c: lsr        x12, x12, x11
0x00000000047e2b40: tbnz       w12, #0, #0x47e2b28
0x00000000047e2b44: str        w10, [x9, #4]
0x00000000047e2b48: cmp        w8, w10
0x00000000047e2b4c: b.ne       #0x47e2b94
0x00000000047e2b50: mov        x20, #0
0x00000000047e2b54: mov        x21, #0
0x00000000047e2b58: ldr        x8, [x19, #0x10]
0x00000000047e2b5c: add        x1, x8, x20
0x00000000047e2b60: mov        x0, x19
0x00000000047e2b64: mov        w2, #2
0x00000000047e2b68: bl         #0x47e254c
0x00000000047e2b6c: ldr        x8, [x19, #8]
0x00000000047e2b70: ldr        w9, [x8, w0, uxtw #2]
0x00000000047e2b74: orr        w9, w9, w21
0x00000000047e2b78: add        x21, x21, #1
0x00000000047e2b7c: str        w9, [x8, w0, uxtw #2]
0x00000000047e2b80: ldr        w8, [x19]
0x00000000047e2b84: add        x20, x20, #0x18
0x00000000047e2b88: cmp        x21, x8
0x00000000047e2b8c: b.lo       #0x47e2b58
0x00000000047e2b90: b          #0x47e2bf0
0x00000000047e2b94: ldr        w8, [x19, #4]
0x00000000047e2b98: cbz        w8, #0x47e2bf0
0x00000000047e2b9c: mov        x21, #0
0x00000000047e2ba0: mov        x22, #0
0x00000000047e2ba4: lsr        x9, x22, #3
0x00000000047e2ba8: and        x9, x9, #0x1ffffffffffffff8
0x00000000047e2bac: ldr        x9, [x20, x9]
0x00000000047e2bb0: lsr        x9, x9, x22
0x00000000047e2bb4: tbnz       w9, #0, #0x47e2be0
0x00000000047e2bb8: ldr        x8, [x19, #0x10]
0x00000000047e2bbc: add        x1, x8, x21
0x00000000047e2bc0: mov        x0, x19
0x00000000047e2bc4: mov        w2, #2
0x00000000047e2bc8: bl         #0x47e254c
0x00000000047e2bcc: ldr        x8, [x19, #8]
0x00000000047e2bd0: ldr        w9, [x8, w0, uxtw #2]
0x00000000047e2bd4: orr        w9, w9, w22
0x00000000047e2bd8: str        w9, [x8, w0, uxtw #2]
0x00000000047e2bdc: ldr        w8, [x19, #4]
0x00000000047e2be0: add        x22, x22, #1
0x00000000047e2be4: add        x21, x21, #0x18
0x00000000047e2be8: cmp        x22, x8
0x00000000047e2bec: b.lo       #0x47e2ba4
0x00000000047e2bf0: ldp        x29, x30, [sp, #0x20]
0x00000000047e2bf4: ldp        x20, x19, [sp, #0x10]
0x00000000047e2bf8: ldp        x22, x21, [sp], #0x30
0x00000000047e2bfc: ret        
