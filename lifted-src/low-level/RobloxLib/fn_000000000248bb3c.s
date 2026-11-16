; instruction-faithful ARM64 fallback for RobloxLib::function_248bb3c
0x000000000248bb3c: sub        sp, sp, #0x40
0x000000000248bb40: stp        x20, x19, [sp, #0x20]
0x000000000248bb44: stp        x29, x30, [sp, #0x30]
0x000000000248bb48: add        x29, sp, #0x30
0x000000000248bb4c: adrp       x1, #0x53c2000
0x000000000248bb50: add        x1, x1, #0x183
0x000000000248bb54: add        x0, sp, #8
0x000000000248bb58: bl         #0x18aac
0x000000000248bb5c: add        x0, sp, #8
0x000000000248bb60: mov        w1, #2
0x000000000248bb64: bl         #0x47e6398
0x000000000248bb68: ldrsb      w8, [sp, #0x1f]
0x000000000248bb6c: tbz        w8, #0x1f, #0x248bb78
0x000000000248bb70: ldr        x0, [sp, #8]
0x000000000248bb74: bl         #0x47e93a8
0x000000000248bb78: ldp        x29, x30, [sp, #0x30]
0x000000000248bb7c: ldp        x20, x19, [sp, #0x20]
0x000000000248bb80: add        sp, sp, #0x40
0x000000000248bb84: ret        
0x000000000248bb88: mov        x19, x0
0x000000000248bb8c: ldrsb      w8, [sp, #0x1f]
0x000000000248bb90: tbz        w8, #0x1f, #0x248bb9c
0x000000000248bb94: ldr        x0, [sp, #8]
0x000000000248bb98: bl         #0x47e93a8
0x000000000248bb9c: mov        x0, x19
0x000000000248bba0: bl         #0x4b97984
