; instruction-faithful ARM64 fallback for RobloxLib::function_30c0b4c
0x00000000030c0b4c: stp        x22, x21, [sp, #-0x30]!
0x00000000030c0b50: stp        x20, x19, [sp, #0x10]
0x00000000030c0b54: stp        x29, x30, [sp, #0x20]
0x00000000030c0b58: add        x29, sp, #0x20
0x00000000030c0b5c: mov        x19, x0
0x00000000030c0b60: mov        x20, x8
0x00000000030c0b64: ldp        x10, x8, [x0, #0x10]
0x00000000030c0b68: ldr        x9, [x0, #8]
0x00000000030c0b6c: udiv       x11, x8, x10
0x00000000030c0b70: msub       x8, x11, x10, x8
0x00000000030c0b74: mov        w10, #0x70
0x00000000030c0b78: madd       x21, x8, x10, x9
0x00000000030c0b7c: ldr        x8, [x21]
0x00000000030c0b80: str        xzr, [x21]
0x00000000030c0b84: str        x8, [x20]
0x00000000030c0b88: add        x0, x20, #8
0x00000000030c0b8c: add        x1, x21, #8
0x00000000030c0b90: bl         #0xe420a0
0x00000000030c0b94: ldr        x8, [x21, #0x38]
0x00000000030c0b98: str        x8, [x20, #0x38]
0x00000000030c0b9c: ldr        q0, [x21, #0x40]
0x00000000030c0ba0: str        q0, [x20, #0x40]
0x00000000030c0ba4: ldr        x8, [x21, #0x50]
0x00000000030c0ba8: str        x8, [x20, #0x50]
0x00000000030c0bac: stp        xzr, xzr, [x21, #0x40]
0x00000000030c0bb0: str        xzr, [x21, #0x50]
0x00000000030c0bb4: ldur       q0, [x21, #0x58]
0x00000000030c0bb8: ldr        x8, [x21, #0x68]
0x00000000030c0bbc: str        x8, [x20, #0x68]
0x00000000030c0bc0: stur       q0, [x20, #0x58]
0x00000000030c0bc4: mov        x0, x19
0x00000000030c0bc8: ldp        x29, x30, [sp, #0x20]
0x00000000030c0bcc: ldp        x20, x19, [sp, #0x10]
0x00000000030c0bd0: ldp        x22, x21, [sp], #0x30
0x00000000030c0bd4: b          #0x30c079c
