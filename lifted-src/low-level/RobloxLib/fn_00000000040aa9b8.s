; instruction-faithful ARM64 fallback for RobloxLib::function_40aa9b8
0x00000000040aa9b8: sub        sp, sp, #0x30
0x00000000040aa9bc: stp        x20, x19, [sp, #0x10]
0x00000000040aa9c0: stp        x29, x30, [sp, #0x20]
0x00000000040aa9c4: add        x29, sp, #0x20
0x00000000040aa9c8: mov        x19, x0
0x00000000040aa9cc: adrp       x8, #0x5ba4000
0x00000000040aa9d0: ldr        x8, [x8, #0x338]
0x00000000040aa9d4: ldr        x8, [x8]
0x00000000040aa9d8: str        x8, [sp, #8]
0x00000000040aa9dc: adrp       x8, #0x6197000
0x00000000040aa9e0: add        x8, x8, #0xc28
0x00000000040aa9e4: ldrb       w8, [x8]
0x00000000040aa9e8: cmp        w8, #1
0x00000000040aa9ec: b.ne       #0x40aa9fc
0x00000000040aa9f0: ldr        x8, [x19, #0x10]
0x00000000040aa9f4: add        x1, x8, #8
0x00000000040aa9f8: b          #0x40aaa00
0x00000000040aa9fc: ldr        x1, [x19, #8]
0x00000000040aaa00: mov        x0, sp
0x00000000040aaa04: mov        w2, #0
0x00000000040aaa08: bl         #0x697fe8
0x00000000040aaa0c: add        x8, x19, #0x5cc
0x00000000040aaa10: ldarb      w8, [x8]
0x00000000040aaa14: tbz        w8, #0, #0x40aaa20
0x00000000040aaa18: ldrb       w8, [x19, #0x5c0]
0x00000000040aaa1c: tbz        w8, #0, #0x40aaa7c
0x00000000040aaa20: mov        x0, sp
0x00000000040aaa24: bl         #0x697f70
0x00000000040aaa28: ldrb       w8, [x19, #0x5f8]
0x00000000040aaa2c: cmp        w8, #1
0x00000000040aaa30: b.ne       #0x40aaa3c
0x00000000040aaa34: add        x0, x19, #0x5d0
0x00000000040aaa38: bl         #0x31acd4
0x00000000040aaa3c: add        x0, x19, #0x18
0x00000000040aaa40: bl         #0x40aaa9c
0x00000000040aaa44: mov        x0, x19
0x00000000040aaa48: bl         #0x6963c0
0x00000000040aaa4c: ldr        x8, [sp, #8]
0x00000000040aaa50: adrp       x9, #0x5ba4000
0x00000000040aaa54: ldr        x9, [x9, #0x338]
0x00000000040aaa58: ldr        x9, [x9]
0x00000000040aaa5c: cmp        x9, x8
0x00000000040aaa60: b.ne       #0x40aaa78
0x00000000040aaa64: mov        x0, x19
0x00000000040aaa68: ldp        x29, x30, [sp, #0x20]
0x00000000040aaa6c: ldp        x20, x19, [sp, #0x10]
0x00000000040aaa70: add        sp, sp, #0x30
0x00000000040aaa74: ret        
0x00000000040aaa78: bl         #0x4b98620
0x00000000040aaa7c: adrp       x1, #0x5222000
0x00000000040aaa80: add        x1, x1, #0xf6c
0x00000000040aaa84: mov        w0, #0
0x00000000040aaa88: bl         #0x47eced4
0x00000000040aaa8c: brk        #1
0x00000000040aaa90: cbnz       w1, #0x40aaa98
0x00000000040aaa94: bl         #0x4b97984
0x00000000040aaa98: bl         #0x18bd8
