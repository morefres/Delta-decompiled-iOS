; instruction-faithful ARM64 fallback for RobloxLib::function_415df44
0x000000000415df44: stp        x20, x19, [sp, #-0x20]!
0x000000000415df48: stp        x29, x30, [sp, #0x10]
0x000000000415df4c: add        x29, sp, #0x10
0x000000000415df50: mov        x19, x2
0x000000000415df54: ldp        x8, x9, [x0, #8]
0x000000000415df58: add        x0, x1, x9, asr #1
0x000000000415df5c: tbz        w9, #0, #0x415df68
0x000000000415df60: ldr        x9, [x0]
0x000000000415df64: ldr        x8, [x9, w8, uxtw]
0x000000000415df68: blr        x8
0x000000000415df6c: ldrb       w9, [x0, #0x17]
0x000000000415df70: sxtb       w8, w9
0x000000000415df74: ldr        x10, [x0, #8]
0x000000000415df78: cmp        w8, #0
0x000000000415df7c: csel       x2, x10, x9, lt
0x000000000415df80: ldrb       w10, [x19, #0x17]
0x000000000415df84: sxtb       w9, w10
0x000000000415df88: ldr        x11, [x19, #8]
0x000000000415df8c: cmp        w9, #0
0x000000000415df90: csel       x10, x11, x10, lt
0x000000000415df94: cmp        x2, x10
0x000000000415df98: b.ne       #0x415dfc4
0x000000000415df9c: ldr        x10, [x0]
0x000000000415dfa0: cmp        w8, #0
0x000000000415dfa4: csel       x0, x10, x0, lt
0x000000000415dfa8: ldr        x8, [x19]
0x000000000415dfac: cmp        w9, #0
0x000000000415dfb0: csel       x1, x8, x19, lt
0x000000000415dfb4: bl         #0x4b98ed8
0x000000000415dfb8: cmp        w0, #0
0x000000000415dfbc: cset       w0, eq
0x000000000415dfc0: b          #0x415dfc8
0x000000000415dfc4: mov        w0, #0
0x000000000415dfc8: ldp        x29, x30, [sp, #0x10]
0x000000000415dfcc: ldp        x20, x19, [sp], #0x20
0x000000000415dfd0: ret        
