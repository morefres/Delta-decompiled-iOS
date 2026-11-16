; instruction-faithful ARM64 fallback for RobloxLib::function_3a63ae8
0x0000000003a63ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000003a63aec: stp        x20, x19, [sp, #0x10]
0x0000000003a63af0: stp        x29, x30, [sp, #0x20]
0x0000000003a63af4: add        x29, sp, #0x20
0x0000000003a63af8: mov        x19, x0
0x0000000003a63afc: ldr        x0, [x0, #8]
0x0000000003a63b00: cbz        x0, #0x3a63b20
0x0000000003a63b04: ldr        w8, [x19, #0x1c]
0x0000000003a63b08: cmp        w8, #0x3d
0x0000000003a63b0c: b.hi       #0x3a63b20
0x0000000003a63b10: mov        w9, #4
0x0000000003a63b14: lsl        x2, x9, x8
0x0000000003a63b18: mov        w1, #0xff
0x0000000003a63b1c: bl         #0x4b98efc
0x0000000003a63b20: ldr        w8, [x19]
0x0000000003a63b24: cbz        w8, #0x3a63c18
0x0000000003a63b28: ldr        x9, [x19, #8]
0x0000000003a63b2c: ldr        w10, [x19, #0x1c]
0x0000000003a63b30: mov        w11, #1
0x0000000003a63b34: lsl        x10, x11, x10
0x0000000003a63b38: add        x9, x9, x10, lsl #2
0x0000000003a63b3c: str        wzr, [x9, #8]
0x0000000003a63b40: ldr        w10, [x9, #0x10]
0x0000000003a63b44: add        x10, x9, x10, lsl #3
0x0000000003a63b48: add        x20, x10, #0x18
0x0000000003a63b4c: ldr        w11, [x9, #4]
0x0000000003a63b50: mov        x10, x11
0x0000000003a63b54: cbz        w11, #0x3a63b6c
0x0000000003a63b58: sub        w11, w10, #1
0x0000000003a63b5c: lsr        w12, w11, #6
0x0000000003a63b60: ldr        x12, [x20, w12, uxtw #3]
0x0000000003a63b64: lsr        x12, x12, x11
0x0000000003a63b68: tbnz       w12, #0, #0x3a63b50
0x0000000003a63b6c: str        w10, [x9, #4]
0x0000000003a63b70: cmp        w8, w10
0x0000000003a63b74: b.ne       #0x3a63bbc
0x0000000003a63b78: mov        x20, #0
0x0000000003a63b7c: mov        x21, #0
0x0000000003a63b80: ldr        x8, [x19, #0x10]
0x0000000003a63b84: add        x1, x8, x20
0x0000000003a63b88: mov        x0, x19
0x0000000003a63b8c: mov        w2, #2
0x0000000003a63b90: bl         #0x3a63c28
0x0000000003a63b94: ldr        x8, [x19, #8]
0x0000000003a63b98: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a63b9c: orr        w9, w9, w21
0x0000000003a63ba0: add        x21, x21, #1
0x0000000003a63ba4: str        w9, [x8, w0, uxtw #2]
0x0000000003a63ba8: ldr        w8, [x19]
0x0000000003a63bac: add        x20, x20, #0x30
0x0000000003a63bb0: cmp        x21, x8
0x0000000003a63bb4: b.lo       #0x3a63b80
0x0000000003a63bb8: b          #0x3a63c18
0x0000000003a63bbc: ldr        w8, [x19, #4]
0x0000000003a63bc0: cbz        w8, #0x3a63c18
0x0000000003a63bc4: mov        x21, #0
0x0000000003a63bc8: mov        x22, #0
0x0000000003a63bcc: lsr        x9, x22, #3
0x0000000003a63bd0: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a63bd4: ldr        x9, [x20, x9]
0x0000000003a63bd8: lsr        x9, x9, x22
0x0000000003a63bdc: tbnz       w9, #0, #0x3a63c08
0x0000000003a63be0: ldr        x8, [x19, #0x10]
0x0000000003a63be4: add        x1, x8, x21
0x0000000003a63be8: mov        x0, x19
0x0000000003a63bec: mov        w2, #2
0x0000000003a63bf0: bl         #0x3a63c28
0x0000000003a63bf4: ldr        x8, [x19, #8]
0x0000000003a63bf8: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a63bfc: orr        w9, w9, w22
0x0000000003a63c00: str        w9, [x8, w0, uxtw #2]
0x0000000003a63c04: ldr        w8, [x19, #4]
0x0000000003a63c08: add        x22, x22, #1
0x0000000003a63c0c: add        x21, x21, #0x30
0x0000000003a63c10: cmp        x22, x8
0x0000000003a63c14: b.lo       #0x3a63bcc
0x0000000003a63c18: ldp        x29, x30, [sp, #0x20]
0x0000000003a63c1c: ldp        x20, x19, [sp, #0x10]
0x0000000003a63c20: ldp        x22, x21, [sp], #0x30
0x0000000003a63c24: ret        
