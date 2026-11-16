; instruction-faithful ARM64 fallback for RobloxLib::function_2f2bd44
0x0000000002f2bd44: sub        sp, sp, #0x40
0x0000000002f2bd48: stp        d9, d8, [sp, #0x10]
0x0000000002f2bd4c: stp        x20, x19, [sp, #0x20]
0x0000000002f2bd50: stp        x29, x30, [sp, #0x30]
0x0000000002f2bd54: add        x29, sp, #0x30
0x0000000002f2bd58: mov        x19, x0
0x0000000002f2bd5c: ldr        x0, [x0, #8]
0x0000000002f2bd60: bl         #0x6bccd8
0x0000000002f2bd64: cbz        x0, #0x2f2bd70
0x0000000002f2bd68: ldr        s8, [x0, #0x158]
0x0000000002f2bd6c: b          #0x2f2bd74
0x0000000002f2bd70: fmov       s8, #1.00000000
0x0000000002f2bd74: ldr        x8, [x19, #8]
0x0000000002f2bd78: ldr        s0, [x8, #0x104]
0x0000000002f2bd7c: ldr        s1, [x8, #0x100]
0x0000000002f2bd80: fcmp       s1, s0
0x0000000002f2bd84: fcsel      s0, s1, s0, mi
0x0000000002f2bd88: ldr        x20, [x19, #0x40]
0x0000000002f2bd8c: add        x0, sp, #8
0x0000000002f2bd90: bl         #0x419506c
0x0000000002f2bd94: ldp        s0, s1, [sp, #8]
0x0000000002f2bd98: add        x0, x20, #0x118
0x0000000002f2bd9c: bl         #0x2e52ba4
0x0000000002f2bda0: ldr        x0, [x19, #0x40]
0x0000000002f2bda4: fmov       s0, s8
0x0000000002f2bda8: bl         #0x2ed2df0
0x0000000002f2bdac: ldp        x29, x30, [sp, #0x30]
0x0000000002f2bdb0: ldp        x20, x19, [sp, #0x20]
0x0000000002f2bdb4: ldp        d9, d8, [sp, #0x10]
0x0000000002f2bdb8: add        sp, sp, #0x40
0x0000000002f2bdbc: ret        
