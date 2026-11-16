; instruction-faithful ARM64 fallback for RobloxLib::function_21cce7c
0x00000000021cce7c: stp        x20, x19, [sp, #-0x20]!
0x00000000021cce80: stp        x29, x30, [sp, #0x10]
0x00000000021cce84: add        x29, sp, #0x10
0x00000000021cce88: mov        x19, x0
0x00000000021cce8c: mov        x0, x1
0x00000000021cce90: bl         #0x419a870
0x00000000021cce94: ldr        s1, [x19, #0xc8]
0x00000000021cce98: fcmp       s1, s0
0x00000000021cce9c: b.eq       #0x21ccec4
0x00000000021ccea0: add        x0, x19, #0x98
0x00000000021ccea4: bl         #0x1b54a74
0x00000000021ccea8: adrp       x8, #0x5d15000
0x00000000021cceac: add        x8, x8, #0x318
0x00000000021cceb0: ldr        x1, [x8]
0x00000000021cceb4: mov        x0, x19
0x00000000021cceb8: ldp        x29, x30, [sp, #0x10]
0x00000000021ccebc: ldp        x20, x19, [sp], #0x20
0x00000000021ccec0: b          #0x4197e7c
0x00000000021ccec4: ldp        x29, x30, [sp, #0x10]
0x00000000021ccec8: ldp        x20, x19, [sp], #0x20
0x00000000021ccecc: ret        
