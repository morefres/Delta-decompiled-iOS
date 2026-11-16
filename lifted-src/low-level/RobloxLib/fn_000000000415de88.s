; instruction-faithful ARM64 fallback for RobloxLib::function_415de88
0x000000000415de88: stp        x22, x21, [sp, #-0x30]!
0x000000000415de8c: stp        x20, x19, [sp, #0x10]
0x000000000415de90: stp        x29, x30, [sp, #0x20]
0x000000000415de94: add        x29, sp, #0x20
0x000000000415de98: mov        x20, x2
0x000000000415de9c: mov        x21, x0
0x000000000415dea0: ldp        x8, x9, [x0, #8]
0x000000000415dea4: add        x0, x1, x9, asr #1
0x000000000415dea8: tbz        w9, #0, #0x415deb4
0x000000000415deac: ldr        x9, [x0]
0x000000000415deb0: ldr        x8, [x9, w8, uxtw]
0x000000000415deb4: blr        x8
0x000000000415deb8: mov        x19, x0
0x000000000415debc: ldp        x8, x9, [x21, #8]
0x000000000415dec0: add        x0, x20, x9, asr #1
0x000000000415dec4: tbz        w9, #0, #0x415ded0
0x000000000415dec8: ldr        x9, [x0]
0x000000000415decc: ldr        x8, [x9, w8, uxtw]
0x000000000415ded0: blr        x8
0x000000000415ded4: ldrb       w9, [x19, #0x17]
0x000000000415ded8: sxtb       w8, w9
0x000000000415dedc: ldr        x10, [x19, #8]
0x000000000415dee0: cmp        w8, #0
0x000000000415dee4: csel       x2, x10, x9, lt
0x000000000415dee8: ldrb       w10, [x0, #0x17]
0x000000000415deec: sxtb       w9, w10
0x000000000415def0: ldr        x11, [x0, #8]
0x000000000415def4: cmp        w9, #0
0x000000000415def8: csel       x10, x11, x10, lt
0x000000000415defc: cmp        x2, x10
0x000000000415df00: b.ne       #0x415df30
0x000000000415df04: ldr        x10, [x19]
0x000000000415df08: cmp        w8, #0
0x000000000415df0c: csel       x8, x10, x19, lt
0x000000000415df10: ldr        x10, [x0]
0x000000000415df14: cmp        w9, #0
0x000000000415df18: csel       x1, x10, x0, lt
0x000000000415df1c: mov        x0, x8
0x000000000415df20: bl         #0x4b98ed8
0x000000000415df24: cmp        w0, #0
0x000000000415df28: cset       w0, eq
0x000000000415df2c: b          #0x415df34
0x000000000415df30: mov        w0, #0
0x000000000415df34: ldp        x29, x30, [sp, #0x20]
0x000000000415df38: ldp        x20, x19, [sp, #0x10]
0x000000000415df3c: ldp        x22, x21, [sp], #0x30
0x000000000415df40: ret        
