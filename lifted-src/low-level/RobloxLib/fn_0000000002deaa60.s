; instruction-faithful ARM64 fallback for RobloxLib::function_2deaa60
0x0000000002deaa60: stp        x20, x19, [sp, #-0x20]!
0x0000000002deaa64: stp        x29, x30, [sp, #0x10]
0x0000000002deaa68: add        x29, sp, #0x10
0x0000000002deaa6c: mov        x2, x1
0x0000000002deaa70: mov        x19, x0
0x0000000002deaa74: ldr        x8, [x0, #0x10]!
0x0000000002deaa78: ldur       x20, [x0, #-8]
0x0000000002deaa7c: cmp        x20, x8
0x0000000002deaa80: b.hs       #0x2deaa98
0x0000000002deaa84: mov        x1, x20
0x0000000002deaa88: bl         #0x2deab80
0x0000000002deaa8c: add        x0, x20, #0xa0
0x0000000002deaa90: str        x0, [x19, #8]
0x0000000002deaa94: b          #0x2deaaa4
0x0000000002deaa98: mov        x0, x19
0x0000000002deaa9c: mov        x1, x2
0x0000000002deaaa0: bl         #0x2dead1c
0x0000000002deaaa4: str        x0, [x19, #8]
0x0000000002deaaa8: ldp        x29, x30, [sp, #0x10]
0x0000000002deaaac: ldp        x20, x19, [sp], #0x20
0x0000000002deaab0: ret        
0x0000000002deaab4: str        x20, [x19, #8]
0x0000000002deaab8: bl         #0x4b97984
