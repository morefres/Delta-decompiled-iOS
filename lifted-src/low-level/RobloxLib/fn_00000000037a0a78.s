; instruction-faithful ARM64 fallback for RobloxLib::function_37a0a78
0x00000000037a0a78: sub        sp, sp, #0x40
0x00000000037a0a7c: stp        x20, x19, [sp, #0x20]
0x00000000037a0a80: stp        x29, x30, [sp, #0x30]
0x00000000037a0a84: add        x29, sp, #0x30
0x00000000037a0a88: mov        x19, x0
0x00000000037a0a8c: ldr        q0, [x1]
0x00000000037a0a90: str        q0, [sp]
0x00000000037a0a94: ldr        x8, [x1, #0x10]
0x00000000037a0a98: str        x8, [sp, #0x10]
0x00000000037a0a9c: stp        xzr, xzr, [x1, #8]
0x00000000037a0aa0: str        xzr, [x1]
0x00000000037a0aa4: mov        x1, sp
0x00000000037a0aa8: mov        w3, #1
0x00000000037a0aac: bl         #0x37a06cc
0x00000000037a0ab0: ldrsb      w8, [sp, #0x17]
0x00000000037a0ab4: tbz        w8, #0x1f, #0x37a0ac0
0x00000000037a0ab8: ldr        x0, [sp]
0x00000000037a0abc: bl         #0x47e93a8
0x00000000037a0ac0: adrp       x8, #0x5f74000
0x00000000037a0ac4: add        x8, x8, #0x9f8
0x00000000037a0ac8: str        x8, [x19]
0x00000000037a0acc: mov        x0, x19
0x00000000037a0ad0: ldp        x29, x30, [sp, #0x30]
0x00000000037a0ad4: ldp        x20, x19, [sp, #0x20]
0x00000000037a0ad8: add        sp, sp, #0x40
0x00000000037a0adc: ret        
0x00000000037a0ae0: mov        x19, x0
0x00000000037a0ae4: ldrsb      w8, [sp, #0x17]
0x00000000037a0ae8: tbz        w8, #0x1f, #0x37a0af4
0x00000000037a0aec: ldr        x0, [sp]
0x00000000037a0af0: bl         #0x47e93a8
0x00000000037a0af4: mov        x0, x19
0x00000000037a0af8: bl         #0x4b97984
