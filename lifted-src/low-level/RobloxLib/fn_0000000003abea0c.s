; instruction-faithful ARM64 fallback for RobloxLib::function_3abea0c
0x0000000003abea0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003abea10: stp        x29, x30, [sp, #0x10]
0x0000000003abea14: add        x29, sp, #0x10
0x0000000003abea18: ldr        w8, [x0, #8]
0x0000000003abea1c: cmp        w8, #2
0x0000000003abea20: ccmp       w8, #4, #4, ne
0x0000000003abea24: b.ne       #0x3abea48
0x0000000003abea28: mov        x19, x0
0x0000000003abea2c: ldr        x0, [x0]
0x0000000003abea30: bl         #0x3abea54
0x0000000003abea34: mov        w8, #3
0x0000000003abea38: str        w8, [x19, #8]
0x0000000003abea3c: ldp        x29, x30, [sp, #0x10]
0x0000000003abea40: ldp        x20, x19, [sp], #0x20
0x0000000003abea44: ret        
0x0000000003abea48: adrp       x0, #0x54c3000
0x0000000003abea4c: add        x0, x0, #0x958
0x0000000003abea50: bl         #0x47ee168
0x0000000003abea54: stp        x20, x19, [sp, #-0x20]!
0x0000000003abea58: stp        x29, x30, [sp, #0x10]
0x0000000003abea5c: add        x29, sp, #0x10
0x0000000003abea60: mov        x19, x0
0x0000000003abea64: adrp       x8, #0x4c3b000
0x0000000003abea68: ldr        q0, [x8, #0xa0]
0x0000000003abea6c: stur       q0, [x0, #0x88]
0x0000000003abea70: adrp       x8, #0x4c36000
0x0000000003abea74: ldr        d0, [x8]
0x0000000003abea78: movi       v1.2s, #0xa
0x0000000003abea7c: stp        d0, d1, [x0, #0x98]
0x0000000003abea80: adrp       x8, #0x4c3b000
0x0000000003abea84: ldr        d0, [x8, #0x120]
0x0000000003abea88: ldp        x9, x8, [x0, #0xb8]
0x0000000003abea8c: str        x8, [x0, #0xc8]
0x0000000003abea90: str        d0, [x0, #0xa8]
0x0000000003abea94: cbz        x9, #0x3abeaa4
0x0000000003abea98: ldr        x0, [x19, #0xb0]
0x0000000003abea9c: bl         #0x4b98b00
0x0000000003abeaa0: str        xzr, [x19, #0xb0]
0x0000000003abeaa4: str        xzr, [x19, #0xb8]
0x0000000003abeaa8: ldp        x29, x30, [sp, #0x10]
0x0000000003abeaac: ldp        x20, x19, [sp], #0x20
0x0000000003abeab0: ret        
0x0000000003abeab4: stp        x20, x19, [sp, #-0x20]!
0x0000000003abeab8: stp        x29, x30, [sp, #0x10]
0x0000000003abeabc: add        x29, sp, #0x10
0x0000000003abeac0: ldr        w8, [x0, #8]
0x0000000003abeac4: cmp        w8, #3
0x0000000003abeac8: b.ne       #0x3abeaf4
0x0000000003abeacc: mov        x19, x0
0x0000000003abead0: bl         #0x3abeb00
0x0000000003abead4: cmp        w0, #0
0x0000000003abead8: mov        w8, #6
0x0000000003abeadc: mov        w9, #4
0x0000000003abeae0: csel       w8, w9, w8, eq
0x0000000003abeae4: str        w8, [x19, #8]
0x0000000003abeae8: ldp        x29, x30, [sp, #0x10]
0x0000000003abeaec: ldp        x20, x19, [sp], #0x20
0x0000000003abeaf0: ret        
0x0000000003abeaf4: adrp       x0, #0x54c3000
0x0000000003abeaf8: add        x0, x0, #0x994
0x0000000003abeafc: bl         #0x47ee168
