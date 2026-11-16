; instruction-faithful ARM64 fallback for RobloxLib::function_30b8ad4
0x00000000030b8ad4: stp        x22, x21, [sp, #-0x30]!
0x00000000030b8ad8: stp        x20, x19, [sp, #0x10]
0x00000000030b8adc: stp        x29, x30, [sp, #0x20]
0x00000000030b8ae0: add        x29, sp, #0x20
0x00000000030b8ae4: mov        x19, x0
0x00000000030b8ae8: ldr        x0, [x0, #8]
0x00000000030b8aec: cbz        x0, #0x30b8b0c
0x00000000030b8af0: ldr        w8, [x19, #0x1c]
0x00000000030b8af4: cmp        w8, #0x3d
0x00000000030b8af8: b.hi       #0x30b8b0c
0x00000000030b8afc: mov        w9, #4
0x00000000030b8b00: lsl        x2, x9, x8
0x00000000030b8b04: mov        w1, #0xff
0x00000000030b8b08: bl         #0x4b98efc
0x00000000030b8b0c: ldr        w8, [x19]
0x00000000030b8b10: cbz        w8, #0x30b8c04
0x00000000030b8b14: ldr        x9, [x19, #8]
0x00000000030b8b18: ldr        w10, [x19, #0x1c]
0x00000000030b8b1c: mov        w11, #1
0x00000000030b8b20: lsl        x10, x11, x10
0x00000000030b8b24: add        x9, x9, x10, lsl #2
0x00000000030b8b28: str        wzr, [x9, #8]
0x00000000030b8b2c: ldr        w10, [x9, #0x10]
0x00000000030b8b30: add        x10, x9, x10, lsl #3
0x00000000030b8b34: add        x20, x10, #0x18
0x00000000030b8b38: ldr        w11, [x9, #4]
0x00000000030b8b3c: mov        x10, x11
0x00000000030b8b40: cbz        w11, #0x30b8b58
0x00000000030b8b44: sub        w11, w10, #1
0x00000000030b8b48: lsr        w12, w11, #6
0x00000000030b8b4c: ldr        x12, [x20, w12, uxtw #3]
0x00000000030b8b50: lsr        x12, x12, x11
0x00000000030b8b54: tbnz       w12, #0, #0x30b8b3c
0x00000000030b8b58: str        w10, [x9, #4]
0x00000000030b8b5c: cmp        w8, w10
0x00000000030b8b60: b.ne       #0x30b8ba8
0x00000000030b8b64: mov        x20, #0
0x00000000030b8b68: mov        x21, #0
0x00000000030b8b6c: ldr        x8, [x19, #0x10]
0x00000000030b8b70: add        x1, x8, x20
0x00000000030b8b74: mov        x0, x19
0x00000000030b8b78: mov        w2, #2
0x00000000030b8b7c: bl         #0x30b88cc
0x00000000030b8b80: ldr        x8, [x19, #8]
0x00000000030b8b84: ldr        w9, [x8, w0, uxtw #2]
0x00000000030b8b88: orr        w9, w9, w21
0x00000000030b8b8c: add        x21, x21, #1
0x00000000030b8b90: str        w9, [x8, w0, uxtw #2]
0x00000000030b8b94: ldr        w8, [x19]
0x00000000030b8b98: add        x20, x20, #0x48
0x00000000030b8b9c: cmp        x21, x8
0x00000000030b8ba0: b.lo       #0x30b8b6c
0x00000000030b8ba4: b          #0x30b8c04
0x00000000030b8ba8: ldr        w8, [x19, #4]
0x00000000030b8bac: cbz        w8, #0x30b8c04
0x00000000030b8bb0: mov        x21, #0
0x00000000030b8bb4: mov        x22, #0
0x00000000030b8bb8: lsr        x9, x22, #3
0x00000000030b8bbc: and        x9, x9, #0x1ffffffffffffff8
0x00000000030b8bc0: ldr        x9, [x20, x9]
0x00000000030b8bc4: lsr        x9, x9, x22
0x00000000030b8bc8: tbnz       w9, #0, #0x30b8bf4
0x00000000030b8bcc: ldr        x8, [x19, #0x10]
0x00000000030b8bd0: add        x1, x8, x21
0x00000000030b8bd4: mov        x0, x19
0x00000000030b8bd8: mov        w2, #2
0x00000000030b8bdc: bl         #0x30b88cc
0x00000000030b8be0: ldr        x8, [x19, #8]
0x00000000030b8be4: ldr        w9, [x8, w0, uxtw #2]
0x00000000030b8be8: orr        w9, w9, w22
0x00000000030b8bec: str        w9, [x8, w0, uxtw #2]
0x00000000030b8bf0: ldr        w8, [x19, #4]
0x00000000030b8bf4: add        x22, x22, #1
0x00000000030b8bf8: add        x21, x21, #0x48
0x00000000030b8bfc: cmp        x22, x8
0x00000000030b8c00: b.lo       #0x30b8bb8
0x00000000030b8c04: ldp        x29, x30, [sp, #0x20]
0x00000000030b8c08: ldp        x20, x19, [sp, #0x10]
0x00000000030b8c0c: ldp        x22, x21, [sp], #0x30
0x00000000030b8c10: ret        
