; instruction-faithful ARM64 fallback for RobloxLib::function_40aee38
0x00000000040aee38: ldrb       w8, [x1, #0x18]
0x00000000040aee3c: tbz        w8, #0, #0x40aee6c
0x00000000040aee40: ldrb       w9, [x1, #0x17]
0x00000000040aee44: sxtb       w8, w9
0x00000000040aee48: ldr        x10, [x1, #8]
0x00000000040aee4c: cmp        w8, #0
0x00000000040aee50: csel       x2, x10, x9, lt
0x00000000040aee54: cbz        x2, #0x40aeea0
0x00000000040aee58: ldr        x0, [x0, #0x40]
0x00000000040aee5c: ldr        x9, [x1]
0x00000000040aee60: cmp        w8, #0
0x00000000040aee64: csel       x1, x9, x1, lt
0x00000000040aee68: b          #0x4447298
0x00000000040aee6c: stp        x20, x19, [sp, #-0x20]!
0x00000000040aee70: stp        x29, x30, [sp, #0x10]
0x00000000040aee74: add        x29, sp, #0x10
0x00000000040aee78: ldr        x19, [x0, #0x40]
0x00000000040aee7c: bl         #0x40b07d4
0x00000000040aee80: mov        x2, x0
0x00000000040aee84: mov        x3, x1
0x00000000040aee88: mov        x0, x19
0x00000000040aee8c: mov        x1, x2
0x00000000040aee90: mov        x2, x3
0x00000000040aee94: ldp        x29, x30, [sp, #0x10]
0x00000000040aee98: ldp        x20, x19, [sp], #0x20
0x00000000040aee9c: b          #0x4447298
0x00000000040aeea0: ret        
