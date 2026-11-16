; instruction-faithful ARM64 fallback for RobloxLib::function_1f6df08
0x0000000001f6df08: sub        sp, sp, #0x40
0x0000000001f6df0c: stp        x20, x19, [sp, #0x20]
0x0000000001f6df10: stp        x29, x30, [sp, #0x30]
0x0000000001f6df14: add        x29, sp, #0x30
0x0000000001f6df18: adrp       x19, #0x6146000
0x0000000001f6df1c: ldrb       w8, [x19, #0xbe0]
0x0000000001f6df20: cmp        w8, #1
0x0000000001f6df24: b.ne       #0x1f6df74
0x0000000001f6df28: add        x8, sp, #8
0x0000000001f6df2c: bl         #0x4700584
0x0000000001f6df30: ldrb       w8, [x19, #0xbe0]
0x0000000001f6df34: cmp        w8, #1
0x0000000001f6df38: b.ne       #0x1f6df7c
0x0000000001f6df3c: adrp       x8, #0x6146000
0x0000000001f6df40: ldrb       w8, [x8, #0xbf8]
0x0000000001f6df44: cmp        w8, #1
0x0000000001f6df48: b.ne       #0x1f6df84
0x0000000001f6df4c: adrp       x8, #0x6146000
0x0000000001f6df50: ldrb       w1, [x8, #0xc10]
0x0000000001f6df54: adrp       x2, #0x65eb000
0x0000000001f6df58: add        x2, x2, #0x68
0x0000000001f6df5c: adrp       x3, #0x65eb000
0x0000000001f6df60: add        x3, x3, #0x80
0x0000000001f6df64: add        x0, sp, #8
0x0000000001f6df68: bl         #0x1f6dd34
0x0000000001f6df6c: mov        x19, x0
0x0000000001f6df70: b          #0x1f6df88
0x0000000001f6df74: mov        w19, #0
0x0000000001f6df78: b          #0x1f6df98
0x0000000001f6df7c: mov        w19, #0
0x0000000001f6df80: b          #0x1f6df88
0x0000000001f6df84: mov        w19, #1
0x0000000001f6df88: ldrsb      w8, [sp, #0x1f]
0x0000000001f6df8c: tbz        w8, #0x1f, #0x1f6df98
0x0000000001f6df90: ldr        x0, [sp, #8]
0x0000000001f6df94: bl         #0x47e93a8
0x0000000001f6df98: mov        x0, x19
0x0000000001f6df9c: ldp        x29, x30, [sp, #0x30]
0x0000000001f6dfa0: ldp        x20, x19, [sp, #0x20]
0x0000000001f6dfa4: add        sp, sp, #0x40
0x0000000001f6dfa8: ret        
0x0000000001f6dfac: mov        x19, x0
0x0000000001f6dfb0: ldrsb      w8, [sp, #0x1f]
0x0000000001f6dfb4: tbz        w8, #0x1f, #0x1f6dfc0
0x0000000001f6dfb8: ldr        x0, [sp, #8]
0x0000000001f6dfbc: bl         #0x47e93a8
0x0000000001f6dfc0: mov        x0, x19
0x0000000001f6dfc4: bl         #0x4b97984
