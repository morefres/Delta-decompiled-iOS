; instruction-faithful ARM64 fallback for RobloxLib::function_44fea24
0x00000000044fea24: sub        sp, sp, #0x50
0x00000000044fea28: stp        x20, x19, [sp, #0x30]
0x00000000044fea2c: stp        x29, x30, [sp, #0x40]
0x00000000044fea30: add        x29, sp, #0x40
0x00000000044fea34: mov        x19, x1
0x00000000044fea38: mov        x1, x0
0x00000000044fea3c: stur       xzr, [x29, #-0x18]
0x00000000044fea40: sub        x0, x29, #0x18
0x00000000044fea44: bl         #0x44fdb0c
0x00000000044fea48: ldur       w20, [x29, #-0x18]
0x00000000044fea4c: cmp        w20, w19
0x00000000044fea50: b.hi       #0x44fea68
0x00000000044fea54: mov        x0, x20
0x00000000044fea58: ldp        x29, x30, [sp, #0x40]
0x00000000044fea5c: ldp        x20, x19, [sp, #0x30]
0x00000000044fea60: add        sp, sp, #0x50
0x00000000044fea64: ret        
0x00000000044fea68: mov        w0, #0x20
0x00000000044fea6c: bl         #0x4b984d0
0x00000000044fea70: mov        x8, x19
0x00000000044fea74: mov        x19, x0
0x00000000044fea78: stp        x20, x8, [sp]
0x00000000044fea7c: adrp       x0, #0x5513000
0x00000000044fea80: add        x0, x0, #0x7bc
0x00000000044fea84: add        x8, sp, #0x10
0x00000000044fea88: bl         #0x47ee1f8
0x00000000044fea8c: adrp       x8, #0x5c6a000
0x00000000044fea90: add        x8, x8, #0xf48
0x00000000044fea94: str        x8, [x19]
0x00000000044fea98: ldr        x8, [sp, #0x20]
0x00000000044fea9c: ldr        q0, [sp, #0x10]
0x00000000044feaa0: stur       q0, [x19, #8]
0x00000000044feaa4: str        x8, [x19, #0x18]
0x00000000044feaa8: stp        xzr, xzr, [sp, #0x18]
0x00000000044feaac: str        xzr, [sp, #0x10]
0x00000000044feab0: adrp       x1, #0x5c6a000
0x00000000044feab4: add        x1, x1, #0xed8
0x00000000044feab8: adrp       x2, #0x84b000
0x00000000044feabc: add        x2, x2, #0x8c4
0x00000000044feac0: mov        x0, x19
0x00000000044feac4: bl         #0x4b98554
0x00000000044feac8: brk        #1
0x00000000044feacc: mov        x20, x0
0x00000000044fead0: ldrsb      w8, [sp, #0x27]
0x00000000044fead4: tbz        w8, #0x1f, #0x44feaf0
0x00000000044fead8: ldr        x0, [sp, #0x10]
0x00000000044feadc: bl         #0x47e93a8
0x00000000044feae0: b          #0x44feaf0
0x00000000044feae4: mov        x20, x0
0x00000000044feae8: mov        x0, x19
0x00000000044feaec: bl         #0x4b98524
0x00000000044feaf0: mov        x0, x20
0x00000000044feaf4: bl         #0x4b97984
