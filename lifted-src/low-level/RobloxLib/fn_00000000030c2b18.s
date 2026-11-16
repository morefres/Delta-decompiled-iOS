; instruction-faithful ARM64 fallback for RobloxLib::function_30c2b18
0x00000000030c2b18: stp        x22, x21, [sp, #-0x30]!
0x00000000030c2b1c: stp        x20, x19, [sp, #0x10]
0x00000000030c2b20: stp        x29, x30, [sp, #0x20]
0x00000000030c2b24: add        x29, sp, #0x20
0x00000000030c2b28: mov        x20, x1
0x00000000030c2b2c: mov        x19, x0
0x00000000030c2b30: bl         #0x214184
0x00000000030c2b34: mov        x21, x0
0x00000000030c2b38: ldr        w8, [x19]
0x00000000030c2b3c: cbz        w8, #0x30c2bfc
0x00000000030c2b40: ldr        x9, [x19, #8]
0x00000000030c2b44: ldr        w10, [x19, #0x1c]
0x00000000030c2b48: mov        w11, #1
0x00000000030c2b4c: lsl        x10, x11, x10
0x00000000030c2b50: add        x11, x9, x10, lsl #2
0x00000000030c2b54: ldr        w9, [x11, #4]
0x00000000030c2b58: cmp        w8, w9
0x00000000030c2b5c: b.ne       #0x30c2b9c
0x00000000030c2b60: mov        x8, #0
0x00000000030c2b64: mov        x9, #0
0x00000000030c2b68: add        x10, x21, x8
0x00000000030c2b6c: ldr        x11, [x19, #0x10]
0x00000000030c2b70: add        x11, x11, x8
0x00000000030c2b74: ldr        q0, [x11]
0x00000000030c2b78: ldr        x11, [x11, #0x10]
0x00000000030c2b7c: str        x11, [x10, #0x10]
0x00000000030c2b80: str        q0, [x10]
0x00000000030c2b84: add        x9, x9, #1
0x00000000030c2b88: ldr        w10, [x19]
0x00000000030c2b8c: add        x8, x8, #0x18
0x00000000030c2b90: cmp        x9, x10
0x00000000030c2b94: b.lo       #0x30c2b68
0x00000000030c2b98: b          #0x30c2bfc
0x00000000030c2b9c: ldr        w10, [x19, #4]
0x00000000030c2ba0: cbz        w10, #0x30c2bfc
0x00000000030c2ba4: mov        x8, #0
0x00000000030c2ba8: mov        x9, #0
0x00000000030c2bac: ldr        w12, [x11, #0x10]
0x00000000030c2bb0: add        x11, x11, x12, lsl #3
0x00000000030c2bb4: add        x11, x11, #0x18
0x00000000030c2bb8: lsr        x12, x9, #3
0x00000000030c2bbc: and        x12, x12, #0x1ffffffffffffff8
0x00000000030c2bc0: ldr        x12, [x11, x12]
0x00000000030c2bc4: lsr        x12, x12, x9
0x00000000030c2bc8: tbnz       w12, #0, #0x30c2bec
0x00000000030c2bcc: add        x10, x21, x8
0x00000000030c2bd0: ldr        x12, [x19, #0x10]
0x00000000030c2bd4: add        x12, x12, x8
0x00000000030c2bd8: ldr        q0, [x12]
0x00000000030c2bdc: ldr        x12, [x12, #0x10]
0x00000000030c2be0: str        x12, [x10, #0x10]
0x00000000030c2be4: str        q0, [x10]
0x00000000030c2be8: ldr        w10, [x19, #4]
0x00000000030c2bec: add        x9, x9, #1
0x00000000030c2bf0: add        x8, x8, #0x18
0x00000000030c2bf4: cmp        x9, x10
0x00000000030c2bf8: b.lo       #0x30c2bb8
0x00000000030c2bfc: ldr        x1, [x19, #0x10]
0x00000000030c2c00: ldr        w8, [x19, #4]
0x00000000030c2c04: add        x8, x8, x8, lsl #1
0x00000000030c2c08: lsl        x2, x8, #3
0x00000000030c2c0c: mov        x0, x19
0x00000000030c2c10: mov        w3, #8
0x00000000030c2c14: bl         #0x58f60
0x00000000030c2c18: ldr        w2, [x19, #4]
0x00000000030c2c1c: str        w20, [x19, #4]
0x00000000030c2c20: str        x21, [x19, #0x10]
0x00000000030c2c24: cbz        w20, #0x30c2c48
0x00000000030c2c28: mov        x0, x19
0x00000000030c2c2c: mov        x1, x2
0x00000000030c2c30: bl         #0x30c2c6c
0x00000000030c2c34: mov        x0, x19
0x00000000030c2c38: ldp        x29, x30, [sp, #0x20]
0x00000000030c2c3c: ldp        x20, x19, [sp, #0x10]
0x00000000030c2c40: ldp        x22, x21, [sp], #0x30
0x00000000030c2c44: b          #0x30c2e8c
0x00000000030c2c48: ldr        x1, [x19, #8]
0x00000000030c2c4c: mov        x0, x19
0x00000000030c2c50: bl         #0x30c2fcc
0x00000000030c2c54: str        xzr, [x19, #8]
0x00000000030c2c58: str        wzr, [x19, #0x1c]
0x00000000030c2c5c: ldp        x29, x30, [sp, #0x20]
0x00000000030c2c60: ldp        x20, x19, [sp, #0x10]
0x00000000030c2c64: ldp        x22, x21, [sp], #0x30
0x00000000030c2c68: ret        
