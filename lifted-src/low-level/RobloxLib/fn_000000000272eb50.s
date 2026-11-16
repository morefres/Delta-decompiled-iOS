; instruction-faithful ARM64 fallback for RobloxLib::function_272eb50
0x000000000272eb50: sub        sp, sp, #0x40
0x000000000272eb54: stp        x20, x19, [sp, #0x20]
0x000000000272eb58: stp        x29, x30, [sp, #0x30]
0x000000000272eb5c: add        x29, sp, #0x30
0x000000000272eb60: adrp       x1, #0x53e4000
0x000000000272eb64: add        x1, x1, #0xb53
0x000000000272eb68: add        x0, sp, #8
0x000000000272eb6c: bl         #0x18aac
0x000000000272eb70: add        x0, sp, #8
0x000000000272eb74: mov        w1, #2
0x000000000272eb78: bl         #0x47e6398
0x000000000272eb7c: ldrsb      w8, [sp, #0x1f]
0x000000000272eb80: tbz        w8, #0x1f, #0x272eb8c
0x000000000272eb84: ldr        x0, [sp, #8]
0x000000000272eb88: bl         #0x47e93a8
0x000000000272eb8c: ldp        x29, x30, [sp, #0x30]
0x000000000272eb90: ldp        x20, x19, [sp, #0x20]
0x000000000272eb94: add        sp, sp, #0x40
0x000000000272eb98: ret        
0x000000000272eb9c: mov        x19, x0
0x000000000272eba0: ldrsb      w8, [sp, #0x1f]
0x000000000272eba4: tbz        w8, #0x1f, #0x272ebb0
0x000000000272eba8: ldr        x0, [sp, #8]
0x000000000272ebac: bl         #0x47e93a8
0x000000000272ebb0: mov        x0, x19
0x000000000272ebb4: bl         #0x4b97984
