; instruction-faithful ARM64 fallback for RobloxLib::function_40abdd4
0x00000000040abdd4: sub        sp, sp, #0xe0
0x00000000040abdd8: stp        x20, x19, [sp, #0xc0]
0x00000000040abddc: stp        x29, x30, [sp, #0xd0]
0x00000000040abde0: add        x29, sp, #0xd0
0x00000000040abde4: mov        x19, x0
0x00000000040abde8: adrp       x8, #0x5ba4000
0x00000000040abdec: ldr        x8, [x8, #0x338]
0x00000000040abdf0: ldr        x8, [x8]
0x00000000040abdf4: stur       x8, [x29, #-0x18]
0x00000000040abdf8: adrp       x20, #0x6197000
0x00000000040abdfc: add        x20, x20, #0xc28
0x00000000040abe00: ldrb       w9, [x20]
0x00000000040abe04: ldr        x8, [x0]
0x00000000040abe08: cmp        w9, #1
0x00000000040abe0c: b.ne       #0x40abe1c
0x00000000040abe10: ldr        x8, [x8, #0x10]
0x00000000040abe14: add        x1, x8, #8
0x00000000040abe18: b          #0x40abe20
0x00000000040abe1c: ldr        x1, [x8, #8]
0x00000000040abe20: sub        x0, x29, #0x20
0x00000000040abe24: mov        w2, #0
0x00000000040abe28: bl         #0x697fe8
0x00000000040abe2c: ldrb       w8, [x20]
0x00000000040abe30: ldr        x20, [x19]
0x00000000040abe34: cmp        w8, #1
0x00000000040abe38: b.ne       #0x40abe6c
0x00000000040abe3c: ldr        x20, [x20, #0x10]
0x00000000040abe40: str        x19, [sp, #8]
0x00000000040abe44: add        x0, sp, #0x10
0x00000000040abe48: add        x1, sp, #8
0x00000000040abe4c: bl         #0x40abef0
0x00000000040abe50: bl         #0x697f08
0x00000000040abe54: mov        x2, x0
0x00000000040abe58: sub        x1, x29, #0x20
0x00000000040abe5c: add        x3, sp, #0x10
0x00000000040abe60: mov        x0, x20
0x00000000040abe64: bl         #0x24d31c
0x00000000040abe68: b          #0x40abe94
0x00000000040abe6c: str        x19, [sp, #8]
0x00000000040abe70: add        x0, sp, #0x10
0x00000000040abe74: add        x1, sp, #8
0x00000000040abe78: bl         #0x40abf74
0x00000000040abe7c: bl         #0x697f08
0x00000000040abe80: mov        x2, x0
0x00000000040abe84: sub        x1, x29, #0x20
0x00000000040abe88: add        x3, sp, #0x10
0x00000000040abe8c: mov        x0, x20
0x00000000040abe90: bl         #0x24d31c
0x00000000040abe94: add        x0, sp, #0x10
0x00000000040abe98: bl         #0x6961e8
0x00000000040abe9c: sub        x0, x29, #0x20
0x00000000040abea0: bl         #0x697f70
0x00000000040abea4: ldur       x8, [x29, #-0x18]
0x00000000040abea8: adrp       x9, #0x5ba4000
0x00000000040abeac: ldr        x9, [x9, #0x338]
0x00000000040abeb0: ldr        x9, [x9]
0x00000000040abeb4: cmp        x9, x8
0x00000000040abeb8: b.ne       #0x40abecc
0x00000000040abebc: ldp        x29, x30, [sp, #0xd0]
0x00000000040abec0: ldp        x20, x19, [sp, #0xc0]
0x00000000040abec4: add        sp, sp, #0xe0
0x00000000040abec8: ret        
0x00000000040abecc: bl         #0x4b98620
0x00000000040abed0: b          #0x40abed4
0x00000000040abed4: mov        x19, x0
0x00000000040abed8: add        x0, sp, #0x10
0x00000000040abedc: bl         #0x6961e8
0x00000000040abee0: sub        x0, x29, #0x20
0x00000000040abee4: bl         #0x697f70
0x00000000040abee8: mov        x0, x19
0x00000000040abeec: bl         #0x4b97984
