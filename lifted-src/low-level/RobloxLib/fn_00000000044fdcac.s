; instruction-faithful ARM64 fallback for RobloxLib::function_44fdcac
0x00000000044fdcac: sub        sp, sp, #0x30
0x00000000044fdcb0: stp        x20, x19, [sp, #0x10]
0x00000000044fdcb4: stp        x29, x30, [sp, #0x20]
0x00000000044fdcb8: add        x29, sp, #0x20
0x00000000044fdcbc: mov        x19, x0
0x00000000044fdcc0: str        xzr, [sp, #8]
0x00000000044fdcc4: add        x0, sp, #8
0x00000000044fdcc8: bl         #0x44fdb0c
0x00000000044fdccc: ldr        w8, [sp, #8]
0x00000000044fdcd0: and        w9, w8, #1
0x00000000044fdcd4: neg        w9, w9
0x00000000044fdcd8: eor        w8, w9, w8, lsr #1
0x00000000044fdcdc: str        w8, [x19]
0x00000000044fdce0: ldp        x29, x30, [sp, #0x20]
0x00000000044fdce4: ldp        x20, x19, [sp, #0x10]
0x00000000044fdce8: add        sp, sp, #0x30
0x00000000044fdcec: ret        
0x00000000044fdcf0: sub        sp, sp, #0x30
0x00000000044fdcf4: stp        x20, x19, [sp, #0x10]
0x00000000044fdcf8: stp        x29, x30, [sp, #0x20]
0x00000000044fdcfc: add        x29, sp, #0x20
0x00000000044fdd00: mov        x19, x0
0x00000000044fdd04: add        x0, sp, #8
0x00000000044fdd08: bl         #0x44fdb0c
0x00000000044fdd0c: ldr        x8, [sp, #8]
0x00000000044fdd10: and        x9, x8, #1
0x00000000044fdd14: neg        x9, x9
0x00000000044fdd18: eor        x8, x9, x8, lsr #1
0x00000000044fdd1c: str        x8, [x19]
0x00000000044fdd20: ldp        x29, x30, [sp, #0x20]
0x00000000044fdd24: ldp        x20, x19, [sp, #0x10]
0x00000000044fdd28: add        sp, sp, #0x30
0x00000000044fdd2c: ret        
