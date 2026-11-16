; instruction-faithful ARM64 fallback for RobloxLib::function_3b1bf4c
0x0000000003b1bf4c: sub        sp, sp, #0x40
0x0000000003b1bf50: stp        x20, x19, [sp, #0x20]
0x0000000003b1bf54: stp        x29, x30, [sp, #0x30]
0x0000000003b1bf58: add        x29, sp, #0x30
0x0000000003b1bf5c: adrp       x1, #0x54c8000
0x0000000003b1bf60: add        x1, x1, #0x1ff
0x0000000003b1bf64: add        x0, sp, #8
0x0000000003b1bf68: bl         #0x18aac
0x0000000003b1bf6c: add        x0, sp, #8
0x0000000003b1bf70: mov        w1, #2
0x0000000003b1bf74: bl         #0x47e6398
0x0000000003b1bf78: ldrsb      w8, [sp, #0x1f]
0x0000000003b1bf7c: tbz        w8, #0x1f, #0x3b1bf88
0x0000000003b1bf80: ldr        x0, [sp, #8]
0x0000000003b1bf84: bl         #0x47e93a8
0x0000000003b1bf88: ldp        x29, x30, [sp, #0x30]
0x0000000003b1bf8c: ldp        x20, x19, [sp, #0x20]
0x0000000003b1bf90: add        sp, sp, #0x40
0x0000000003b1bf94: ret        
0x0000000003b1bf98: mov        x19, x0
0x0000000003b1bf9c: ldrsb      w8, [sp, #0x1f]
0x0000000003b1bfa0: tbz        w8, #0x1f, #0x3b1bfac
0x0000000003b1bfa4: ldr        x0, [sp, #8]
0x0000000003b1bfa8: bl         #0x47e93a8
0x0000000003b1bfac: mov        x0, x19
0x0000000003b1bfb0: bl         #0x4b97984
