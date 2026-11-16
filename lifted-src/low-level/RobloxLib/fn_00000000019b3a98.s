; instruction-faithful ARM64 fallback for RobloxLib::function_19b3a98
0x00000000019b3a98: stp        x20, x19, [sp, #-0x20]!
0x00000000019b3a9c: stp        x29, x30, [sp, #0x10]
0x00000000019b3aa0: add        x29, sp, #0x10
0x00000000019b3aa4: mov        x20, x1
0x00000000019b3aa8: mov        x19, x0
0x00000000019b3aac: movi       v0.16b, #0
0x00000000019b3ab0: stp        q0, q0, [x0]
0x00000000019b3ab4: ldr        s0, [x1, #0x20]
0x00000000019b3ab8: str        s0, [x0, #0x20]
0x00000000019b3abc: ldr        x1, [x1, #8]
0x00000000019b3ac0: bl         #0x212f8c
0x00000000019b3ac4: ldr        x20, [x20, #0x10]
0x00000000019b3ac8: cbz        x20, #0x19b3ae4
0x00000000019b3acc: add        x1, x20, #0x10
0x00000000019b3ad0: add        x2, x20, #0x10
0x00000000019b3ad4: mov        x0, x19
0x00000000019b3ad8: bl         #0x7e92a8
0x00000000019b3adc: ldr        x20, [x20]
0x00000000019b3ae0: cbnz       x20, #0x19b3acc
0x00000000019b3ae4: mov        x0, x19
0x00000000019b3ae8: ldp        x29, x30, [sp, #0x10]
0x00000000019b3aec: ldp        x20, x19, [sp], #0x20
0x00000000019b3af0: ret        
0x00000000019b3af4: b          #0x19b3af8
0x00000000019b3af8: mov        x20, x0
0x00000000019b3afc: mov        x0, x19
0x00000000019b3b00: bl         #0x18c1d0
0x00000000019b3b04: mov        x0, x20
0x00000000019b3b08: bl         #0x4b97984
