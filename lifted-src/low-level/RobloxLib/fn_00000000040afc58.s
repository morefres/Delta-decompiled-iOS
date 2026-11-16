; instruction-faithful ARM64 fallback for RobloxLib::function_40afc58
0x00000000040afc58: sub        sp, sp, #0xe0
0x00000000040afc5c: stp        x20, x19, [sp, #0xc0]
0x00000000040afc60: stp        x29, x30, [sp, #0xd0]
0x00000000040afc64: add        x29, sp, #0xd0
0x00000000040afc68: mov        x19, x0
0x00000000040afc6c: adrp       x8, #0x5ba4000
0x00000000040afc70: ldr        x8, [x8, #0x338]
0x00000000040afc74: ldr        x8, [x8]
0x00000000040afc78: stur       x8, [x29, #-0x18]
0x00000000040afc7c: adrp       x20, #0x6197000
0x00000000040afc80: add        x20, x20, #0xc28
0x00000000040afc84: ldrb       w9, [x20]
0x00000000040afc88: ldr        x8, [x0]
0x00000000040afc8c: cmp        w9, #1
0x00000000040afc90: b.ne       #0x40afca0
0x00000000040afc94: ldr        x8, [x8, #0x10]
0x00000000040afc98: add        x1, x8, #8
0x00000000040afc9c: b          #0x40afca4
0x00000000040afca0: ldr        x1, [x8, #8]
0x00000000040afca4: sub        x0, x29, #0x20
0x00000000040afca8: mov        w2, #0
0x00000000040afcac: bl         #0x697fe8
0x00000000040afcb0: ldrb       w8, [x20]
0x00000000040afcb4: ldr        x20, [x19]
0x00000000040afcb8: cmp        w8, #1
0x00000000040afcbc: b.ne       #0x40afcf0
0x00000000040afcc0: ldr        x20, [x20, #0x10]
0x00000000040afcc4: str        x19, [sp, #8]
0x00000000040afcc8: add        x0, sp, #0x10
0x00000000040afccc: add        x1, sp, #8
0x00000000040afcd0: bl         #0x40afd74
0x00000000040afcd4: bl         #0x697f08
0x00000000040afcd8: mov        x2, x0
0x00000000040afcdc: sub        x1, x29, #0x20
0x00000000040afce0: add        x3, sp, #0x10
0x00000000040afce4: mov        x0, x20
0x00000000040afce8: bl         #0x24d31c
0x00000000040afcec: b          #0x40afd18
0x00000000040afcf0: str        x19, [sp, #8]
0x00000000040afcf4: add        x0, sp, #0x10
0x00000000040afcf8: add        x1, sp, #8
0x00000000040afcfc: bl         #0x40afdf8
0x00000000040afd00: bl         #0x697f08
0x00000000040afd04: mov        x2, x0
0x00000000040afd08: sub        x1, x29, #0x20
0x00000000040afd0c: add        x3, sp, #0x10
0x00000000040afd10: mov        x0, x20
0x00000000040afd14: bl         #0x24d31c
0x00000000040afd18: add        x0, sp, #0x10
0x00000000040afd1c: bl         #0x6961e8
0x00000000040afd20: sub        x0, x29, #0x20
0x00000000040afd24: bl         #0x697f70
0x00000000040afd28: ldur       x8, [x29, #-0x18]
0x00000000040afd2c: adrp       x9, #0x5ba4000
0x00000000040afd30: ldr        x9, [x9, #0x338]
0x00000000040afd34: ldr        x9, [x9]
0x00000000040afd38: cmp        x9, x8
0x00000000040afd3c: b.ne       #0x40afd50
0x00000000040afd40: ldp        x29, x30, [sp, #0xd0]
0x00000000040afd44: ldp        x20, x19, [sp, #0xc0]
0x00000000040afd48: add        sp, sp, #0xe0
0x00000000040afd4c: ret        
0x00000000040afd50: bl         #0x4b98620
0x00000000040afd54: b          #0x40afd58
0x00000000040afd58: mov        x19, x0
0x00000000040afd5c: add        x0, sp, #0x10
0x00000000040afd60: bl         #0x6961e8
0x00000000040afd64: sub        x0, x29, #0x20
0x00000000040afd68: bl         #0x697f70
0x00000000040afd6c: mov        x0, x19
0x00000000040afd70: bl         #0x4b97984
