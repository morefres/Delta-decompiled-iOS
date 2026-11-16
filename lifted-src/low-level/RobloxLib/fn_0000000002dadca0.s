; instruction-faithful ARM64 fallback for RobloxLib::function_2dadca0
0x0000000002dadca0: sub        sp, sp, #0xa0
0x0000000002dadca4: stp        x20, x19, [sp, #0x80]
0x0000000002dadca8: stp        x29, x30, [sp, #0x90]
0x0000000002dadcac: add        x29, sp, #0x90
0x0000000002dadcb0: mov        x19, x0
0x0000000002dadcb4: adrp       x8, #0x616c000
0x0000000002dadcb8: add        x8, x8, #0x2a0
0x0000000002dadcbc: ldarb      w9, [x8]
0x0000000002dadcc0: adrp       x8, #0x616c000
0x0000000002dadcc4: tbz        w9, #0, #0x2dadd48
0x0000000002dadcc8: adrp       x9, #0x616c000
0x0000000002dadccc: add        x9, x9, #0x1e8
0x0000000002dadcd0: ldrb       w9, [x9]
0x0000000002dadcd4: ldr        x1, [x8, #0x298]
0x0000000002dadcd8: movi       v0.16b, #0
0x0000000002dadcdc: stp        q0, q0, [sp]
0x0000000002dadce0: mov        x8, #-1
0x0000000002dadce4: stp        xzr, x8, [sp, #0x20]
0x0000000002dadce8: stp        q0, q0, [sp, #0x30]
0x0000000002dadcec: str        q0, [sp, #0x50]
0x0000000002dadcf0: str        wzr, [sp, #0x60]
0x0000000002dadcf4: stp        xzr, xzr, [sp, #0x68]
0x0000000002dadcf8: cmp        w9, #1
0x0000000002dadcfc: ccmp       x1, #0, #4, eq
0x0000000002dadd00: b.eq       #0x2dadd18
0x0000000002dadd04: mov        x0, sp
0x0000000002dadd08: mov        x2, #-1
0x0000000002dadd0c: mov        x3, #0
0x0000000002dadd10: mov        w4, #0
0x0000000002dadd14: bl         #0x477d320
0x0000000002dadd18: ldr        x8, [x19]
0x0000000002dadd1c: ldr        x8, [x8, #0x20]
0x0000000002dadd20: mov        x0, x19
0x0000000002dadd24: blr        x8
0x0000000002dadd28: mov        x19, x0
0x0000000002dadd2c: mov        x0, sp
0x0000000002dadd30: bl         #0x668b4c
0x0000000002dadd34: mov        x0, x19
0x0000000002dadd38: ldp        x29, x30, [sp, #0x90]
0x0000000002dadd3c: ldp        x20, x19, [sp, #0x80]
0x0000000002dadd40: add        sp, sp, #0xa0
0x0000000002dadd44: ret        
0x0000000002dadd48: adrp       x0, #0x616c000
0x0000000002dadd4c: add        x0, x0, #0x2a0
0x0000000002dadd50: bl         #0x428c
0x0000000002dadd54: adrp       x8, #0x616c000
0x0000000002dadd58: cbz        w0, #0x2dadcc8
0x0000000002dadd5c: adrp       x8, #0x5242000
0x0000000002dadd60: add        x8, x8, #0xf2c
0x0000000002dadd64: add        x8, x8, #0x2c, lsl #12
0x0000000002dadd68: add        x8, x8, #0xad7
0x0000000002dadd6c: str        x8, [sp]
0x0000000002dadd70: ldr        x8, [sp]
0x0000000002dadd74: adrp       x9, #0x5420000
0x0000000002dadd78: add        x9, x9, #0x186
0x0000000002dadd7c: add        x9, x9, #0xf0, lsl #12
0x0000000002dadd80: add        x9, x9, #0x821
0x0000000002dadd84: str        x9, [sp]
0x0000000002dadd88: ldr        x9, [sp]
0x0000000002dadd8c: sub        x8, x8, #0x2c, lsl #12
0x0000000002dadd90: sub        x0, x8, #0xad7
0x0000000002dadd94: sub        x8, x9, #0xf0, lsl #12
0x0000000002dadd98: sub        x1, x8, #0x821
0x0000000002dadd9c: mov        w2, #-1
0x0000000002dadda0: mov        w3, #0xff
0x0000000002dadda4: bl         #0x477d018
0x0000000002dadda8: adrp       x20, #0x616c000
0x0000000002daddac: str        x0, [x20, #0x298]
0x0000000002daddb0: adrp       x0, #0x616c000
0x0000000002daddb4: add        x0, x0, #0x2a0
0x0000000002daddb8: bl         #0x43e8
0x0000000002daddbc: mov        x8, x20
0x0000000002daddc0: b          #0x2dadcc8
0x0000000002daddc4: mov        x19, x0
0x0000000002daddc8: adrp       x0, #0x616c000
0x0000000002daddcc: add        x0, x0, #0x2a0
0x0000000002daddd0: bl         #0x4450
0x0000000002daddd4: b          #0x2dadde4
0x0000000002daddd8: mov        x19, x0
0x0000000002dadddc: mov        x0, sp
0x0000000002dadde0: bl         #0x668b4c
0x0000000002dadde4: mov        x0, x19
0x0000000002dadde8: bl         #0x4b97984
