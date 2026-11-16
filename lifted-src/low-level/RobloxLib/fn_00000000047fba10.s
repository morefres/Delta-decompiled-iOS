; instruction-faithful ARM64 fallback for RobloxLib::function_47fba10
0x00000000047fba10: sub        sp, sp, #0x50
0x00000000047fba14: stp        x22, x21, [sp, #0x20]
0x00000000047fba18: stp        x20, x19, [sp, #0x30]
0x00000000047fba1c: stp        x29, x30, [sp, #0x40]
0x00000000047fba20: add        x29, sp, #0x40
0x00000000047fba24: mov        x21, x2
0x00000000047fba28: mov        x19, x0
0x00000000047fba2c: str        x1, [sp, #0x18]
0x00000000047fba30: str        x0, [sp, #8]
0x00000000047fba34: mov        w8, #1
0x00000000047fba38: strb       w8, [sp, #0x10]
0x00000000047fba3c: bl         #0x6983d8
0x00000000047fba40: add        x0, x19, #8
0x00000000047fba44: add        x1, sp, #0x18
0x00000000047fba48: bl         #0x47fbab0
0x00000000047fba4c: mov        x20, x0
0x00000000047fba50: ldrb       w22, [x0, #0x18]
0x00000000047fba54: cmp        w22, #0
0x00000000047fba58: cset       w8, ne
0x00000000047fba5c: strb       w8, [x21]
0x00000000047fba60: cbnz       w22, #0x47fba74
0x00000000047fba64: ldr        x0, [sp, #0x18]
0x00000000047fba68: mov        x1, x20
0x00000000047fba6c: bl         #0x47fbb0c
0x00000000047fba70: ldrb       w22, [x20, #0x18]
0x00000000047fba74: mov        x0, x19
0x00000000047fba78: bl         #0x6984e8
0x00000000047fba7c: cmp        w22, #2
0x00000000047fba80: csel       x0, xzr, x20, eq
0x00000000047fba84: ldp        x29, x30, [sp, #0x40]
0x00000000047fba88: ldp        x20, x19, [sp, #0x30]
0x00000000047fba8c: ldp        x22, x21, [sp, #0x20]
0x00000000047fba90: add        sp, sp, #0x50
0x00000000047fba94: ret        
0x00000000047fba98: bl         #0x18bd8
0x00000000047fba9c: mov        x19, x0
0x00000000047fbaa0: add        x0, sp, #8
0x00000000047fbaa4: bl         #0x50804
0x00000000047fbaa8: mov        x0, x19
0x00000000047fbaac: bl         #0x4b97984
