; instruction-faithful ARM64 fallback for RobloxLib::function_1a5af5c
0x0000000001a5af5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5af60: stp        x29, x30, [sp, #0x10]
0x0000000001a5af64: add        x29, sp, #0x10
0x0000000001a5af68: mov        x20, x1
0x0000000001a5af6c: mov        x19, x0
0x0000000001a5af70: movi       v0.16b, #0
0x0000000001a5af74: stp        q0, q0, [x0]
0x0000000001a5af78: ldr        s0, [x1, #0x20]
0x0000000001a5af7c: str        s0, [x0, #0x20]
0x0000000001a5af80: ldr        x1, [x1, #8]
0x0000000001a5af84: bl         #0x212f8c
0x0000000001a5af88: ldr        x20, [x20, #0x10]
0x0000000001a5af8c: cbz        x20, #0x1a5afa8
0x0000000001a5af90: add        x1, x20, #0x10
0x0000000001a5af94: add        x2, x20, #0x10
0x0000000001a5af98: mov        x0, x19
0x0000000001a5af9c: bl         #0x1a5afd0
0x0000000001a5afa0: ldr        x20, [x20]
0x0000000001a5afa4: cbnz       x20, #0x1a5af90
0x0000000001a5afa8: mov        x0, x19
0x0000000001a5afac: ldp        x29, x30, [sp, #0x10]
0x0000000001a5afb0: ldp        x20, x19, [sp], #0x20
0x0000000001a5afb4: ret        
0x0000000001a5afb8: b          #0x1a5afbc
0x0000000001a5afbc: mov        x20, x0
0x0000000001a5afc0: mov        x0, x19
0x0000000001a5afc4: bl         #0x1a5b3e0
0x0000000001a5afc8: mov        x0, x20
0x0000000001a5afcc: bl         #0x4b97984
