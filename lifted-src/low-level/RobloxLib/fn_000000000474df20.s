; instruction-faithful ARM64 fallback for RobloxLib::function_474df20
0x000000000474df20: stp        x29, x30, [sp, #-0x10]!
0x000000000474df24: mov        x29, sp
0x000000000474df28: bl         #0x474ccf8
0x000000000474df2c: adrp       x8, #0x64e0000
0x000000000474df30: ldrb       w8, [x8, #0x253]
0x000000000474df34: cmp        w8, #1
0x000000000474df38: cset       w0, eq
0x000000000474df3c: ldp        x29, x30, [sp], #0x10
0x000000000474df40: ret        
0x000000000474df44: stp        x29, x30, [sp, #-0x10]!
0x000000000474df48: mov        x29, sp
0x000000000474df4c: bl         #0x474ccf8
0x000000000474df50: adrp       x8, #0x64e0000
0x000000000474df54: add        x8, x8, #0x88
0x000000000474df58: add        x9, x8, #0x180
0x000000000474df5c: ldarb      w10, [x9]
0x000000000474df60: cmp        w10, #4
0x000000000474df64: mov        w10, #0x1ce
0x000000000474df68: cinc       x10, x10, eq
0x000000000474df6c: ldrb       w10, [x8, x10]
0x000000000474df70: cmp        w10, #1
0x000000000474df74: b.ne       #0x474df84
0x000000000474df78: adrp       x8, #0x61b2000
0x000000000474df7c: add        x8, x8, #0x468
0x000000000474df80: b          #0x474dfb0
0x000000000474df84: ldarb      w9, [x9]
0x000000000474df88: cmp        w9, #4
0x000000000474df8c: mov        w9, #0x1cc
0x000000000474df90: cinc       x9, x9, eq
0x000000000474df94: ldrb       w8, [x8, x9]
0x000000000474df98: adrp       x9, #0x61b2000
0x000000000474df9c: add        x9, x9, #0x438
0x000000000474dfa0: adrp       x10, #0x61b2000
0x000000000474dfa4: add        x10, x10, #0x450
0x000000000474dfa8: cmp        w8, #4
0x000000000474dfac: csel       x8, x10, x9, eq
0x000000000474dfb0: ldr        w0, [x8]
0x000000000474dfb4: ldp        x29, x30, [sp], #0x10
0x000000000474dfb8: ret        
