; instruction-faithful ARM64 fallback for RobloxLib::function_37a0b6c
0x00000000037a0b6c: stp        x22, x21, [sp, #-0x30]!
0x00000000037a0b70: stp        x20, x19, [sp, #0x10]
0x00000000037a0b74: stp        x29, x30, [sp, #0x20]
0x00000000037a0b78: add        x29, sp, #0x20
0x00000000037a0b7c: mov        x20, x0
0x00000000037a0b80: mov        x19, x8
0x00000000037a0b84: mov        w0, #0x38
0x00000000037a0b88: bl         #0x47e9370
0x00000000037a0b8c: mov        x21, x0
0x00000000037a0b90: mov        x1, x20
0x00000000037a0b94: bl         #0x379e6c8
0x00000000037a0b98: adrp       x8, #0x5f74000
0x00000000037a0b9c: add        x8, x8, #0xa30
0x00000000037a0ba0: str        x8, [x21]
0x00000000037a0ba4: ldr        x8, [x20, #0x28]
0x00000000037a0ba8: str        x8, [x21, #0x28]
0x00000000037a0bac: ldur       x8, [x20, #0x2d]
0x00000000037a0bb0: stur       x8, [x21, #0x2d]
0x00000000037a0bb4: str        x21, [x19]
0x00000000037a0bb8: ldp        x29, x30, [sp, #0x20]
0x00000000037a0bbc: ldp        x20, x19, [sp, #0x10]
0x00000000037a0bc0: ldp        x22, x21, [sp], #0x30
0x00000000037a0bc4: ret        
0x00000000037a0bc8: mov        x19, x0
0x00000000037a0bcc: mov        x0, x21
0x00000000037a0bd0: bl         #0x47e93a8
0x00000000037a0bd4: mov        x0, x19
0x00000000037a0bd8: bl         #0x4b97984
