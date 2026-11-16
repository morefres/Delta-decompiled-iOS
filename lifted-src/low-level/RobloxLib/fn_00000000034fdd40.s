; instruction-faithful ARM64 fallback for RobloxLib::function_34fdd40
0x00000000034fdd40: stp        x22, x21, [sp, #-0x30]!
0x00000000034fdd44: stp        x20, x19, [sp, #0x10]
0x00000000034fdd48: stp        x29, x30, [sp, #0x20]
0x00000000034fdd4c: add        x29, sp, #0x20
0x00000000034fdd50: mov        x21, x0
0x00000000034fdd54: add        x0, x0, #0x1f0
0x00000000034fdd58: bl         #0x4b99454
0x00000000034fdd5c: ldr        x20, [x21, #0x248]
0x00000000034fdd60: ldrb       w19, [x21, #0x250]
0x00000000034fdd64: add        x0, x21, #0x1f0
0x00000000034fdd68: bl         #0x4b9946c
0x00000000034fdd6c: mov        x0, x20
0x00000000034fdd70: mov        x1, x19
0x00000000034fdd74: ldp        x29, x30, [sp, #0x20]
0x00000000034fdd78: ldp        x20, x19, [sp, #0x10]
0x00000000034fdd7c: ldp        x22, x21, [sp], #0x30
0x00000000034fdd80: ret        
0x00000000034fdd84: bl         #0x18bd8
