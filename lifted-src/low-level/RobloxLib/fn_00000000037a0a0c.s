; instruction-faithful ARM64 fallback for RobloxLib::function_37a0a0c
0x00000000037a0a0c: stp        x22, x21, [sp, #-0x30]!
0x00000000037a0a10: stp        x20, x19, [sp, #0x10]
0x00000000037a0a14: stp        x29, x30, [sp, #0x20]
0x00000000037a0a18: add        x29, sp, #0x20
0x00000000037a0a1c: mov        x21, x0
0x00000000037a0a20: mov        x19, x8
0x00000000037a0a24: mov        w0, #0x1f0
0x00000000037a0a28: bl         #0x47e9370
0x00000000037a0a2c: mov        x20, x0
0x00000000037a0a30: mov        x1, x21
0x00000000037a0a34: bl         #0x37a7eb8
0x00000000037a0a38: adrp       x8, #0x5f74000
0x00000000037a0a3c: add        x8, x8, #0x9c0
0x00000000037a0a40: str        x8, [x20]
0x00000000037a0a44: str        x20, [x19]
0x00000000037a0a48: ldp        x29, x30, [sp, #0x20]
0x00000000037a0a4c: ldp        x20, x19, [sp, #0x10]
0x00000000037a0a50: ldp        x22, x21, [sp], #0x30
0x00000000037a0a54: ret        
0x00000000037a0a58: mov        x19, x0
0x00000000037a0a5c: mov        x0, x20
0x00000000037a0a60: bl         #0x47e93a8
0x00000000037a0a64: mov        x0, x19
0x00000000037a0a68: bl         #0x4b97984
