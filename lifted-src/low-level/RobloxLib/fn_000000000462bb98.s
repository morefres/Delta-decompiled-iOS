; instruction-faithful ARM64 fallback for RobloxLib::function_462bb98
0x000000000462bb98: sub        sp, sp, #0x40
0x000000000462bb9c: stp        x22, x21, [sp, #0x10]
0x000000000462bba0: stp        x20, x19, [sp, #0x20]
0x000000000462bba4: stp        x29, x30, [sp, #0x30]
0x000000000462bba8: add        x29, sp, #0x30
0x000000000462bbac: ldrsh      x8, [x0, #0xa]
0x000000000462bbb0: tbnz       x8, #0x3f, #0x462bbe8
0x000000000462bbb4: ldrh       w9, [x0, #8]
0x000000000462bbb8: lsl        x19, x9, #5
0x000000000462bbbc: cbz        w8, #0x462bc14
0x000000000462bbc0: ldr        x9, [x0, #0x10]
0x000000000462bbc4: lsl        x21, x8, #5
0x000000000462bbc8: add        x20, x9, #8
0x000000000462bbcc: mov        x0, x20
0x000000000462bbd0: bl         #0x462bc2c
0x000000000462bbd4: add        x19, x19, x0
0x000000000462bbd8: add        x20, x20, #0x20
0x000000000462bbdc: subs       x21, x21, #0x20
0x000000000462bbe0: b.ne       #0x462bbcc
0x000000000462bbe4: b          #0x462bc14
0x000000000462bbe8: ldr        x8, [x0, #0x10]
0x000000000462bbec: ldp        x2, x9, [x8, #8]
0x000000000462bbf0: lsl        x9, x9, #5
0x000000000462bbf4: str        x9, [sp, #8]
0x000000000462bbf8: ldr        x9, [x8]
0x000000000462bbfc: ldr        x0, [x9]
0x000000000462bc00: ldrb       w3, [x2, #0xa]
0x000000000462bc04: add        x4, sp, #8
0x000000000462bc08: mov        x1, #0
0x000000000462bc0c: bl         #0x462c2ec
0x000000000462bc10: ldr        x19, [sp, #8]
0x000000000462bc14: mov        x0, x19
0x000000000462bc18: ldp        x29, x30, [sp, #0x30]
0x000000000462bc1c: ldp        x20, x19, [sp, #0x20]
0x000000000462bc20: ldp        x22, x21, [sp, #0x10]
0x000000000462bc24: add        sp, sp, #0x40
0x000000000462bc28: ret        
