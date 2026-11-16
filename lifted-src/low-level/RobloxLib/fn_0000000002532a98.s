; instruction-faithful ARM64 fallback for RobloxLib::function_2532a98
0x0000000002532a98: stp        x20, x19, [sp, #-0x20]!
0x0000000002532a9c: stp        x29, x30, [sp, #0x10]
0x0000000002532aa0: add        x29, sp, #0x10
0x0000000002532aa4: mov        x19, x0
0x0000000002532aa8: bl         #0x2532b30
0x0000000002532aac: adrp       x8, #0x5d72000
0x0000000002532ab0: add        x8, x8, #0x738
0x0000000002532ab4: add        x9, x8, #0x10
0x0000000002532ab8: str        x9, [x0]
0x0000000002532abc: add        x8, x8, #0x288
0x0000000002532ac0: str        x8, [x0, #0x98]
0x0000000002532ac4: adrp       x1, #0x53cb000
0x0000000002532ac8: add        x1, x1, #0x6e8
0x0000000002532acc: add        x0, x0, #0xa8
0x0000000002532ad0: bl         #0x69813c
0x0000000002532ad4: adrp       x1, #0x53cb000
0x0000000002532ad8: add        x1, x1, #0x6fb
0x0000000002532adc: add        x0, x19, #0xb0
0x0000000002532ae0: bl         #0x69813c
0x0000000002532ae4: stp        xzr, xzr, [x19, #0xb8]
0x0000000002532ae8: str        xzr, [x19, #0xc8]
0x0000000002532aec: str        xzr, [x19, #0xe8]
0x0000000002532af0: bl         #0x695394
0x0000000002532af4: str        x0, [x19, #0x110]
0x0000000002532af8: movi       v0.16b, #0
0x0000000002532afc: stp        q0, q0, [x19, #0xf0]
0x0000000002532b00: add        x8, x19, #0x118
0x0000000002532b04: str        xzr, [x19, #0x150]
0x0000000002532b08: add        x9, x19, #0x13c
0x0000000002532b0c: stp        q0, q0, [x8]
0x0000000002532b10: strb       wzr, [x19, #0x138]
0x0000000002532b14: add        x8, x19, #0x144
0x0000000002532b18: str        xzr, [x8]
0x0000000002532b1c: str        xzr, [x9]
0x0000000002532b20: mov        x0, x19
0x0000000002532b24: ldp        x29, x30, [sp, #0x10]
0x0000000002532b28: ldp        x20, x19, [sp], #0x20
0x0000000002532b2c: ret        
