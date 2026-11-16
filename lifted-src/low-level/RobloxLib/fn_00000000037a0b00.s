; instruction-faithful ARM64 fallback for RobloxLib::function_37a0b00
0x00000000037a0b00: stp        x22, x21, [sp, #-0x30]!
0x00000000037a0b04: stp        x20, x19, [sp, #0x10]
0x00000000037a0b08: stp        x29, x30, [sp, #0x20]
0x00000000037a0b0c: add        x29, sp, #0x20
0x00000000037a0b10: mov        x21, x0
0x00000000037a0b14: mov        x19, x8
0x00000000037a0b18: mov        w0, #0x1f0
0x00000000037a0b1c: bl         #0x47e9370
0x00000000037a0b20: mov        x20, x0
0x00000000037a0b24: mov        x1, x21
0x00000000037a0b28: bl         #0x37a7eb8
0x00000000037a0b2c: adrp       x8, #0x5f74000
0x00000000037a0b30: add        x8, x8, #0x9f8
0x00000000037a0b34: str        x8, [x20]
0x00000000037a0b38: str        x20, [x19]
0x00000000037a0b3c: ldp        x29, x30, [sp, #0x20]
0x00000000037a0b40: ldp        x20, x19, [sp, #0x10]
0x00000000037a0b44: ldp        x22, x21, [sp], #0x30
0x00000000037a0b48: ret        
0x00000000037a0b4c: mov        x19, x0
0x00000000037a0b50: mov        x0, x20
0x00000000037a0b54: bl         #0x47e93a8
0x00000000037a0b58: mov        x0, x19
0x00000000037a0b5c: bl         #0x4b97984
