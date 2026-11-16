; instruction-faithful ARM64 fallback for RobloxLib::function_22bdcec
0x00000000022bdcec: sub        sp, sp, #0x60
0x00000000022bdcf0: stp        x24, x23, [sp, #0x20]
0x00000000022bdcf4: stp        x22, x21, [sp, #0x30]
0x00000000022bdcf8: stp        x20, x19, [sp, #0x40]
0x00000000022bdcfc: stp        x29, x30, [sp, #0x50]
0x00000000022bdd00: add        x29, sp, #0x50
0x00000000022bdd04: mov        x20, x4
0x00000000022bdd08: mov        x21, x3
0x00000000022bdd0c: mov        x22, x2
0x00000000022bdd10: mov        x2, x1
0x00000000022bdd14: mov        x19, x0
0x00000000022bdd18: add        x1, sp, #0x18
0x00000000022bdd1c: bl         #0x22bdd80
0x00000000022bdd20: mov        x23, x0
0x00000000022bdd24: ldr        x0, [x0]
0x00000000022bdd28: cbz        x0, #0x22bdd34
0x00000000022bdd2c: mov        x1, #0
0x00000000022bdd30: b          #0x22bdd68
0x00000000022bdd34: mov        x8, sp
0x00000000022bdd38: mov        x0, x19
0x00000000022bdd3c: mov        x1, x22
0x00000000022bdd40: mov        x2, x21
0x00000000022bdd44: mov        x3, x20
0x00000000022bdd48: bl         #0x22bde60
0x00000000022bdd4c: ldr        x1, [sp, #0x18]
0x00000000022bdd50: ldr        x3, [sp]
0x00000000022bdd54: mov        x0, x19
0x00000000022bdd58: mov        x2, x23
0x00000000022bdd5c: bl         #0x27bfe8
0x00000000022bdd60: ldr        x0, [sp]
0x00000000022bdd64: mov        w1, #1
0x00000000022bdd68: ldp        x29, x30, [sp, #0x50]
0x00000000022bdd6c: ldp        x20, x19, [sp, #0x40]
0x00000000022bdd70: ldp        x22, x21, [sp, #0x30]
0x00000000022bdd74: ldp        x24, x23, [sp, #0x20]
0x00000000022bdd78: add        sp, sp, #0x60
0x00000000022bdd7c: ret        
