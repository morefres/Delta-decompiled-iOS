; instruction-faithful ARM64 fallback for RobloxLib::function_259bf6c
0x000000000259bf6c: sub        sp, sp, #0x40
0x000000000259bf70: stp        x20, x19, [sp, #0x20]
0x000000000259bf74: stp        x29, x30, [sp, #0x30]
0x000000000259bf78: add        x29, sp, #0x30
0x000000000259bf7c: stp        xzr, xzr, [sp, #8]
0x000000000259bf80: str        xzr, [sp, #0x18]
0x000000000259bf84: add        x1, sp, #8
0x000000000259bf88: mov        w2, #0
0x000000000259bf8c: bl         #0x21a4964
0x000000000259bf90: mov        x19, x0
0x000000000259bf94: ldrsb      w8, [sp, #0x1f]
0x000000000259bf98: tbz        w8, #0x1f, #0x259bfa4
0x000000000259bf9c: ldr        x0, [sp, #8]
0x000000000259bfa0: bl         #0x47e93a8
0x000000000259bfa4: mov        x0, x19
0x000000000259bfa8: ldp        x29, x30, [sp, #0x30]
0x000000000259bfac: ldp        x20, x19, [sp, #0x20]
0x000000000259bfb0: add        sp, sp, #0x40
0x000000000259bfb4: ret        
0x000000000259bfb8: mov        x19, x0
0x000000000259bfbc: ldrsb      w8, [sp, #0x1f]
0x000000000259bfc0: tbz        w8, #0x1f, #0x259bfcc
0x000000000259bfc4: ldr        x0, [sp, #8]
0x000000000259bfc8: bl         #0x47e93a8
0x000000000259bfcc: mov        x0, x19
0x000000000259bfd0: bl         #0x4b97984
