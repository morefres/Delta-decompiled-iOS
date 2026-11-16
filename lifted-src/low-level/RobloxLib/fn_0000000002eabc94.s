; instruction-faithful ARM64 fallback for RobloxLib::function_2eabc94
0x0000000002eabc94: sub        sp, sp, #0x90
0x0000000002eabc98: stp        x20, x19, [sp, #0x70]
0x0000000002eabc9c: stp        x29, x30, [sp, #0x80]
0x0000000002eabca0: add        x29, sp, #0x80
0x0000000002eabca4: adrp       x19, #0x6446000
0x0000000002eabca8: ldr        x0, [x19, #0xf00]
0x0000000002eabcac: cbnz       x0, #0x2eabccc
0x0000000002eabcb0: adrp       x8, #0x6447000
0x0000000002eabcb4: add        x8, x8, #0x138
0x0000000002eabcb8: ldarb      w8, [x8]
0x0000000002eabcbc: tbz        w8, #0, #0x2eabcdc
0x0000000002eabcc0: adrp       x0, #0x6446000
0x0000000002eabcc4: add        x0, x0, #0xf08
0x0000000002eabcc8: str        x0, [x19, #0xf00]
0x0000000002eabccc: ldp        x29, x30, [sp, #0x80]
0x0000000002eabcd0: ldp        x20, x19, [sp, #0x70]
0x0000000002eabcd4: add        sp, sp, #0x90
0x0000000002eabcd8: ret        
0x0000000002eabcdc: adrp       x0, #0x6447000
0x0000000002eabce0: add        x0, x0, #0x138
0x0000000002eabce4: bl         #0x428c
0x0000000002eabce8: cbz        w0, #0x2eabcc0
0x0000000002eabcec: bl         #0x2eb2930
0x0000000002eabcf0: mov        x1, x0
0x0000000002eabcf4: stur       xzr, [x29, #-0x28]
0x0000000002eabcf8: sturb      wzr, [x29, #-0x20]
0x0000000002eabcfc: mov        w8, #0x10b
0x0000000002eabd00: stur       w8, [x29, #-0x1c]
0x0000000002eabd04: sturb      wzr, [x29, #-0x18]
0x0000000002eabd08: movi       v0.16b, #0
0x0000000002eabd0c: stp        q0, q0, [sp, #0x30]
0x0000000002eabd10: stp        q0, q0, [sp, #0x10]
0x0000000002eabd14: str        q0, [sp]
0x0000000002eabd18: adrp       x0, #0x6446000
0x0000000002eabd1c: add        x0, x0, #0xf08
0x0000000002eabd20: adrp       x2, #0x542d000
0x0000000002eabd24: add        x2, x2, #0x29a
0x0000000002eabd28: sub        x5, x29, #0x28
0x0000000002eabd2c: mov        w3, #0x3ebf
0x0000000002eabd30: mov        w4, #0x100
0x0000000002eabd34: mov        w6, #8
0x0000000002eabd38: mov        x7, #0
0x0000000002eabd3c: bl         #0x2eabdbc
0x0000000002eabd40: adrp       x0, #0x2eab000
0x0000000002eabd44: add        x0, x0, #0xd84
0x0000000002eabd48: adrp       x1, #0x6446000
0x0000000002eabd4c: add        x1, x1, #0xf08
0x0000000002eabd50: adrp       x2, #0
0x0000000002eabd54: add        x2, x2, #0
0x0000000002eabd58: bl         #0x4b984dc
0x0000000002eabd5c: adrp       x0, #0x6447000
0x0000000002eabd60: add        x0, x0, #0x138
0x0000000002eabd64: bl         #0x43e8
0x0000000002eabd68: b          #0x2eabcc0
0x0000000002eabd6c: mov        x19, x0
0x0000000002eabd70: adrp       x0, #0x6447000
0x0000000002eabd74: add        x0, x0, #0x138
0x0000000002eabd78: bl         #0x4450
0x0000000002eabd7c: mov        x0, x19
0x0000000002eabd80: bl         #0x4b97984
