; instruction-faithful ARM64 fallback for RobloxLib::function_19abd5c
0x00000000019abd5c: stp        x22, x21, [sp, #-0x30]!
0x00000000019abd60: stp        x20, x19, [sp, #0x10]
0x00000000019abd64: stp        x29, x30, [sp, #0x20]
0x00000000019abd68: add        x29, sp, #0x20
0x00000000019abd6c: mov        x19, x0
0x00000000019abd70: stp        xzr, xzr, [x0]
0x00000000019abd74: str        xzr, [x0, #0x10]
0x00000000019abd78: cbz        x1, #0x19abdbc
0x00000000019abd7c: mov        x20, x3
0x00000000019abd80: mov        x21, x2
0x00000000019abd84: mov        x22, x1
0x00000000019abd88: mov        x0, x19
0x00000000019abd8c: mov        w1, #0x80
0x00000000019abd90: bl         #0x4b97d20
0x00000000019abd94: mov        x0, x22
0x00000000019abd98: mov        x1, x19
0x00000000019abd9c: bl         #0x4185cb4
0x00000000019abda0: mov        x0, x19
0x00000000019abda4: mov        w1, #0x2e
0x00000000019abda8: bl         #0x4b97d38
0x00000000019abdac: mov        x0, x19
0x00000000019abdb0: mov        x1, x21
0x00000000019abdb4: mov        x2, x20
0x00000000019abdb8: bl         #0x4b97c9c
0x00000000019abdbc: mov        x0, x19
0x00000000019abdc0: ldp        x29, x30, [sp, #0x20]
0x00000000019abdc4: ldp        x20, x19, [sp, #0x10]
0x00000000019abdc8: ldp        x22, x21, [sp], #0x30
0x00000000019abdcc: ret        
0x00000000019abdd0: mov        x20, x0
0x00000000019abdd4: ldrsb      w8, [x19, #0x17]
0x00000000019abdd8: tbz        w8, #0x1f, #0x19abde4
0x00000000019abddc: ldr        x0, [x19]
0x00000000019abde0: bl         #0x47e93a8
0x00000000019abde4: mov        x0, x20
0x00000000019abde8: bl         #0x4b97984
