; instruction-faithful ARM64 fallback for RobloxLib::function_26c0b4c
0x00000000026c0b4c: stp        x24, x23, [sp, #-0x40]!
0x00000000026c0b50: stp        x22, x21, [sp, #0x10]
0x00000000026c0b54: stp        x20, x19, [sp, #0x20]
0x00000000026c0b58: stp        x29, x30, [sp, #0x30]
0x00000000026c0b5c: add        x29, sp, #0x30
0x00000000026c0b60: mov        x21, x4
0x00000000026c0b64: mov        x22, x3
0x00000000026c0b68: mov        x23, x1
0x00000000026c0b6c: mov        x19, x8
0x00000000026c0b70: add        x24, x0, #0x10
0x00000000026c0b74: mov        w0, #0x80
0x00000000026c0b78: bl         #0x47e9370
0x00000000026c0b7c: mov        x20, x0
0x00000000026c0b80: stp        x0, x24, [x19]
0x00000000026c0b84: str        xzr, [x19, #0x10]
0x00000000026c0b88: stp        xzr, x23, [x0], #0x10
0x00000000026c0b8c: ldr        x1, [x22]
0x00000000026c0b90: ldr        x21, [x21]
0x00000000026c0b94: bl         #0x1955b14
0x00000000026c0b98: ldr        w8, [x21]
0x00000000026c0b9c: str        w8, [x20, #0x78]
0x00000000026c0ba0: mov        w8, #1
0x00000000026c0ba4: strb       w8, [x19, #0x10]
0x00000000026c0ba8: ldp        x29, x30, [sp, #0x30]
0x00000000026c0bac: ldp        x20, x19, [sp, #0x20]
0x00000000026c0bb0: ldp        x22, x21, [sp, #0x10]
0x00000000026c0bb4: ldp        x24, x23, [sp], #0x40
0x00000000026c0bb8: ret        
0x00000000026c0bbc: mov        x20, x0
0x00000000026c0bc0: mov        x0, x19
0x00000000026c0bc4: mov        x1, #0
0x00000000026c0bc8: bl         #0x19dc2f4
0x00000000026c0bcc: mov        x0, x20
0x00000000026c0bd0: bl         #0x4b97984
