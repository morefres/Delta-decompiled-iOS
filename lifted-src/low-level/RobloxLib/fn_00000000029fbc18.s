; instruction-faithful ARM64 fallback for RobloxLib::function_29fbc18
0x00000000029fbc18: sub        sp, sp, #0x80
0x00000000029fbc1c: stp        x26, x25, [sp, #0x30]
0x00000000029fbc20: stp        x24, x23, [sp, #0x40]
0x00000000029fbc24: stp        x22, x21, [sp, #0x50]
0x00000000029fbc28: stp        x20, x19, [sp, #0x60]
0x00000000029fbc2c: stp        x29, x30, [sp, #0x70]
0x00000000029fbc30: add        x29, sp, #0x70
0x00000000029fbc34: mov        x20, x7
0x00000000029fbc38: mov        x21, x6
0x00000000029fbc3c: mov        x22, x5
0x00000000029fbc40: mov        x23, x4
0x00000000029fbc44: mov        x24, x3
0x00000000029fbc48: mov        x25, x2
0x00000000029fbc4c: mov        x26, x1
0x00000000029fbc50: mov        x19, x0
0x00000000029fbc54: bl         #0x29fa730
0x00000000029fbc58: mov        x1, x0
0x00000000029fbc5c: ldp        q0, q1, [x21]
0x00000000029fbc60: stp        q0, q1, [sp]
0x00000000029fbc64: ldr        q0, [x21, #0x20]
0x00000000029fbc68: str        q0, [sp, #0x20]
0x00000000029fbc6c: mov        x4, sp
0x00000000029fbc70: mov        x0, x19
0x00000000029fbc74: mov        x2, x24
0x00000000029fbc78: mov        x3, x22
0x00000000029fbc7c: bl         #0x440a644
0x00000000029fbc80: adrp       x8, #0x5e98000
0x00000000029fbc84: add        x8, x8, #0x660
0x00000000029fbc88: str        x8, [x19]
0x00000000029fbc8c: stp        x26, x25, [x19, #0xa8]
0x00000000029fbc90: str        xzr, [x19, #0xb8]
0x00000000029fbc94: mov        x1, x23
0x00000000029fbc98: mov        x2, x20
0x00000000029fbc9c: bl         #0x29fbce4
0x00000000029fbca0: mov        x0, x19
0x00000000029fbca4: ldp        x29, x30, [sp, #0x70]
0x00000000029fbca8: ldp        x20, x19, [sp, #0x60]
0x00000000029fbcac: ldp        x22, x21, [sp, #0x50]
0x00000000029fbcb0: ldp        x24, x23, [sp, #0x40]
0x00000000029fbcb4: ldp        x26, x25, [sp, #0x30]
0x00000000029fbcb8: add        sp, sp, #0x80
0x00000000029fbcbc: ret        
0x00000000029fbcc0: mov        x20, x0
0x00000000029fbcc4: ldr        x0, [x19, #0xb8]
0x00000000029fbcc8: str        xzr, [x19, #0xb8]
0x00000000029fbccc: cbz        x0, #0x29fbcd4
0x00000000029fbcd0: bl         #0x47e93a8
0x00000000029fbcd4: mov        x0, x19
0x00000000029fbcd8: bl         #0x440a6a0
0x00000000029fbcdc: mov        x0, x20
0x00000000029fbce0: bl         #0x4b97984
