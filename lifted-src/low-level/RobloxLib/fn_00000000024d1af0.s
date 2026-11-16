; instruction-faithful ARM64 fallback for RobloxLib::function_24d1af0
0x00000000024d1af0: stp        x22, x21, [sp, #-0x30]!
0x00000000024d1af4: stp        x20, x19, [sp, #0x10]
0x00000000024d1af8: stp        x29, x30, [sp, #0x20]
0x00000000024d1afc: add        x29, sp, #0x20
0x00000000024d1b00: mov        x19, x0
0x00000000024d1b04: ldr        x0, [x0, #8]
0x00000000024d1b08: cbz        x0, #0x24d1b28
0x00000000024d1b0c: ldr        w8, [x19, #0x1c]
0x00000000024d1b10: cmp        w8, #0x3d
0x00000000024d1b14: b.hi       #0x24d1b28
0x00000000024d1b18: mov        w9, #4
0x00000000024d1b1c: lsl        x2, x9, x8
0x00000000024d1b20: mov        w1, #0xff
0x00000000024d1b24: bl         #0x4b98efc
0x00000000024d1b28: ldr        w8, [x19]
0x00000000024d1b2c: cbz        w8, #0x24d1c20
0x00000000024d1b30: ldr        x9, [x19, #8]
0x00000000024d1b34: ldr        w10, [x19, #0x1c]
0x00000000024d1b38: mov        w11, #1
0x00000000024d1b3c: lsl        x10, x11, x10
0x00000000024d1b40: add        x9, x9, x10, lsl #2
0x00000000024d1b44: str        wzr, [x9, #8]
0x00000000024d1b48: ldr        w10, [x9, #0x10]
0x00000000024d1b4c: add        x10, x9, x10, lsl #3
0x00000000024d1b50: add        x20, x10, #0x18
0x00000000024d1b54: ldr        w11, [x9, #4]
0x00000000024d1b58: mov        x10, x11
0x00000000024d1b5c: cbz        w11, #0x24d1b74
0x00000000024d1b60: sub        w11, w10, #1
0x00000000024d1b64: lsr        w12, w11, #6
0x00000000024d1b68: ldr        x12, [x20, w12, uxtw #3]
0x00000000024d1b6c: lsr        x12, x12, x11
0x00000000024d1b70: tbnz       w12, #0, #0x24d1b58
0x00000000024d1b74: str        w10, [x9, #4]
0x00000000024d1b78: cmp        w8, w10
0x00000000024d1b7c: b.ne       #0x24d1bc4
0x00000000024d1b80: mov        x20, #0
0x00000000024d1b84: mov        x21, #0
0x00000000024d1b88: ldr        x8, [x19, #0x10]
0x00000000024d1b8c: add        x1, x8, x20
0x00000000024d1b90: mov        x0, x19
0x00000000024d1b94: mov        w2, #2
0x00000000024d1b98: bl         #0x24d15a8
0x00000000024d1b9c: ldr        x8, [x19, #8]
0x00000000024d1ba0: ldr        w9, [x8, w0, uxtw #2]
0x00000000024d1ba4: orr        w9, w9, w21
0x00000000024d1ba8: add        x21, x21, #1
0x00000000024d1bac: str        w9, [x8, w0, uxtw #2]
0x00000000024d1bb0: ldr        w8, [x19]
0x00000000024d1bb4: add        x20, x20, #0x10
0x00000000024d1bb8: cmp        x21, x8
0x00000000024d1bbc: b.lo       #0x24d1b88
0x00000000024d1bc0: b          #0x24d1c20
0x00000000024d1bc4: ldr        w8, [x19, #4]
0x00000000024d1bc8: cbz        w8, #0x24d1c20
0x00000000024d1bcc: mov        x21, #0
0x00000000024d1bd0: mov        x22, #0
0x00000000024d1bd4: lsr        x9, x22, #3
0x00000000024d1bd8: and        x9, x9, #0x1ffffffffffffff8
0x00000000024d1bdc: ldr        x9, [x20, x9]
0x00000000024d1be0: lsr        x9, x9, x22
0x00000000024d1be4: tbnz       w9, #0, #0x24d1c10
0x00000000024d1be8: ldr        x8, [x19, #0x10]
0x00000000024d1bec: add        x1, x8, x21
0x00000000024d1bf0: mov        x0, x19
0x00000000024d1bf4: mov        w2, #2
0x00000000024d1bf8: bl         #0x24d15a8
0x00000000024d1bfc: ldr        x8, [x19, #8]
0x00000000024d1c00: ldr        w9, [x8, w0, uxtw #2]
0x00000000024d1c04: orr        w9, w9, w22
0x00000000024d1c08: str        w9, [x8, w0, uxtw #2]
0x00000000024d1c0c: ldr        w8, [x19, #4]
0x00000000024d1c10: add        x22, x22, #1
0x00000000024d1c14: add        x21, x21, #0x10
0x00000000024d1c18: cmp        x22, x8
0x00000000024d1c1c: b.lo       #0x24d1bd4
0x00000000024d1c20: ldp        x29, x30, [sp, #0x20]
0x00000000024d1c24: ldp        x20, x19, [sp, #0x10]
0x00000000024d1c28: ldp        x22, x21, [sp], #0x30
0x00000000024d1c2c: ret        
