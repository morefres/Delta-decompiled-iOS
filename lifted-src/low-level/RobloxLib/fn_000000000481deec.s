; instruction-faithful ARM64 fallback for RobloxLib::function_481deec
0x000000000481deec: sub        sp, sp, #0x60
0x000000000481def0: stp        x20, x19, [sp, #0x40]
0x000000000481def4: stp        x29, x30, [sp, #0x50]
0x000000000481def8: add        x29, sp, #0x50
0x000000000481defc: mov        x20, x1
0x000000000481df00: mov        x19, x0
0x000000000481df04: stur       xzr, [x29, #-0x18]
0x000000000481df08: mov        x0, sp
0x000000000481df0c: add        x2, x19, #0x40
0x000000000481df10: mov        x1, x19
0x000000000481df14: bl         #0x481f284
0x000000000481df18: mov        x0, x20
0x000000000481df1c: bl         #0x481f35c
0x000000000481df20: stur       x20, [x29, #-0x18]
0x000000000481df24: add        x0, x19, #0x40
0x000000000481df28: mov        x1, x19
0x000000000481df2c: bl         #0x4b9937c
0x000000000481df30: mov        x20, x0
0x000000000481df34: cmp        w0, #4
0x000000000481df38: b.eq       #0x481df24
0x000000000481df3c: mov        x0, sp
0x000000000481df40: bl         #0x481f3f0
0x000000000481df44: sub        x0, x29, #0x18
0x000000000481df48: bl         #0x481f450
0x000000000481df4c: bl         #0x481e90c
0x000000000481df50: cbnz       w20, #0x481df64
0x000000000481df54: ldp        x29, x30, [sp, #0x50]
0x000000000481df58: ldp        x20, x19, [sp, #0x40]
0x000000000481df5c: add        sp, sp, #0x60
0x000000000481df60: ret        
0x000000000481df64: adrp       x2, #0x556e000
0x000000000481df68: add        x2, x2, #0x59f
0x000000000481df6c: mov        x0, sp
0x000000000481df70: mov        x1, x20
0x000000000481df74: bl         #0x481f220
0x000000000481df78: mov        x0, sp
0x000000000481df7c: bl         #0x481f164
0x000000000481df80: brk        #1
0x000000000481df84: mov        x19, x0
0x000000000481df88: mov        x0, sp
0x000000000481df8c: bl         #0x3ca814
0x000000000481df90: b          #0x481dfb4
0x000000000481df94: b          #0x481dfa0
0x000000000481df98: mov        x19, x0
0x000000000481df9c: b          #0x481dfac
0x000000000481dfa0: mov        x19, x0
0x000000000481dfa4: mov        x0, sp
0x000000000481dfa8: bl         #0x481f3f0
0x000000000481dfac: sub        x0, x29, #0x18
0x000000000481dfb0: bl         #0x481f450
0x000000000481dfb4: mov        x0, x19
0x000000000481dfb8: bl         #0x4b97984
