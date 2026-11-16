; instruction-faithful ARM64 fallback for RobloxLib::function_282ff80
0x000000000282ff80: sub        sp, sp, #0x40
0x000000000282ff84: stp        x20, x19, [sp, #0x20]
0x000000000282ff88: stp        x29, x30, [sp, #0x30]
0x000000000282ff8c: add        x29, sp, #0x30
0x000000000282ff90: adrp       x1, #0x53f4000
0x000000000282ff94: add        x1, x1, #0x99c
0x000000000282ff98: add        x0, sp, #8
0x000000000282ff9c: bl         #0x18aac
0x000000000282ffa0: add        x0, sp, #8
0x000000000282ffa4: mov        w1, #2
0x000000000282ffa8: bl         #0x47e6398
0x000000000282ffac: ldrsb      w8, [sp, #0x1f]
0x000000000282ffb0: tbz        w8, #0x1f, #0x282ffbc
0x000000000282ffb4: ldr        x0, [sp, #8]
0x000000000282ffb8: bl         #0x47e93a8
0x000000000282ffbc: ldp        x29, x30, [sp, #0x30]
0x000000000282ffc0: ldp        x20, x19, [sp, #0x20]
0x000000000282ffc4: add        sp, sp, #0x40
0x000000000282ffc8: ret        
0x000000000282ffcc: mov        x19, x0
0x000000000282ffd0: ldrsb      w8, [sp, #0x1f]
0x000000000282ffd4: tbz        w8, #0x1f, #0x282ffe0
0x000000000282ffd8: ldr        x0, [sp, #8]
0x000000000282ffdc: bl         #0x47e93a8
0x000000000282ffe0: mov        x0, x19
0x000000000282ffe4: bl         #0x4b97984
