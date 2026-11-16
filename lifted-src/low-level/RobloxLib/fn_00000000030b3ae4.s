; instruction-faithful ARM64 fallback for RobloxLib::function_30b3ae4
0x00000000030b3ae4: stp        x24, x23, [sp, #-0x40]!
0x00000000030b3ae8: stp        x22, x21, [sp, #0x10]
0x00000000030b3aec: stp        x20, x19, [sp, #0x20]
0x00000000030b3af0: stp        x29, x30, [sp, #0x30]
0x00000000030b3af4: add        x29, sp, #0x30
0x00000000030b3af8: mov        x19, x0
0x00000000030b3afc: ldr        w8, [x0]
0x00000000030b3b00: cbz        w8, #0x30b3b9c
0x00000000030b3b04: ldr        x8, [x19, #8]
0x00000000030b3b08: ldr        w9, [x19, #0x1c]
0x00000000030b3b0c: mov        w10, #1
0x00000000030b3b10: lsl        x9, x10, x9
0x00000000030b3b14: add        x8, x8, x9, lsl #2
0x00000000030b3b18: ldr        w9, [x8, #0x10]
0x00000000030b3b1c: add        x9, x8, x9, lsl #3
0x00000000030b3b20: add        x20, x9, #0x18
0x00000000030b3b24: ldr        w10, [x8, #4]
0x00000000030b3b28: mvn        x9, x10
0x00000000030b3b2c: sub        w10, w10, #1
0x00000000030b3b30: cmn        w10, #1
0x00000000030b3b34: b.eq       #0x30b3b98
0x00000000030b3b38: lsr        w11, w10, #6
0x00000000030b3b3c: ldr        x12, [x20, w11, uxtw #3]
0x00000000030b3b40: add        x9, x9, #1
0x00000000030b3b44: sub        w11, w10, #1
0x00000000030b3b48: lsr        x12, x12, x10
0x00000000030b3b4c: mov        x10, x11
0x00000000030b3b50: tbnz       w12, #0, #0x30b3b30
0x00000000030b3b54: mov        x21, #0
0x00000000030b3b58: add        w10, w11, #2
0x00000000030b3b5c: str        w10, [x8, #4]
0x00000000030b3b60: neg        x22, x9
0x00000000030b3b64: mov        w23, #8
0x00000000030b3b68: ubfx       x8, x21, #6, #0x1a
0x00000000030b3b6c: ldr        x8, [x20, x8, lsl #3]
0x00000000030b3b70: lsr        x8, x8, x21
0x00000000030b3b74: tbnz       w8, #0, #0x30b3b84
0x00000000030b3b78: ldr        x8, [x19, #0x10]
0x00000000030b3b7c: add        x0, x8, x23
0x00000000030b3b80: bl         #0x1df28
0x00000000030b3b84: add        x21, x21, #1
0x00000000030b3b88: add        x23, x23, #0x18
0x00000000030b3b8c: subs       x22, x22, #1
0x00000000030b3b90: b.ne       #0x30b3b68
0x00000000030b3b94: b          #0x30b3b9c
0x00000000030b3b98: str        wzr, [x8, #4]
0x00000000030b3b9c: ldr        x1, [x19, #0x10]
0x00000000030b3ba0: ldr        w8, [x19, #4]
0x00000000030b3ba4: add        x8, x8, x8, lsl #1
0x00000000030b3ba8: lsl        x2, x8, #3
0x00000000030b3bac: mov        x0, x19
0x00000000030b3bb0: mov        w3, #8
0x00000000030b3bb4: bl         #0x58f60
0x00000000030b3bb8: ldr        x1, [x19, #8]
0x00000000030b3bbc: ldr        w2, [x19, #4]
0x00000000030b3bc0: mov        x0, x19
0x00000000030b3bc4: ldp        x29, x30, [sp, #0x30]
0x00000000030b3bc8: ldp        x20, x19, [sp, #0x20]
0x00000000030b3bcc: ldp        x22, x21, [sp, #0x10]
0x00000000030b3bd0: ldp        x24, x23, [sp], #0x40
0x00000000030b3bd4: b          #0x30b3bd8
