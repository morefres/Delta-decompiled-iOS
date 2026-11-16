; instruction-faithful ARM64 fallback for RobloxLib::function_2c3b2e8
0x0000000002c3b2e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3b2ec: stp        x29, x30, [sp, #0x10]
0x0000000002c3b2f0: add        x29, sp, #0x10
0x0000000002c3b2f4: mov        x19, x0
0x0000000002c3b2f8: add        x8, x0, #0xd4c
0x0000000002c3b2fc: ldr        d0, [x8]
0x0000000002c3b300: fcmp       s0, #0.0
0x0000000002c3b304: b.ne       #0x2c3b314
0x0000000002c3b308: mov        s1, v0.s[1]
0x0000000002c3b30c: fcmp       s1, #0.0
0x0000000002c3b310: b.eq       #0x2c3b35c
0x0000000002c3b314: movi       d1, #0000000000000000
0x0000000002c3b318: fmul       v1.2s, v0.2s, v1.2s
0x0000000002c3b31c: str        d1, [x8]
0x0000000002c3b320: adrp       x9, #0x6169000
0x0000000002c3b324: ldr        s1, [x9, #0x888]
0x0000000002c3b328: scvtf      s1, s1
0x0000000002c3b32c: ldr        s2, [x19, #0xa94]
0x0000000002c3b330: mov        w9, #1
0x0000000002c3b334: strb       w9, [x19, #0xd6c]
0x0000000002c3b338: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000002c3b33c: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002c3b340: ldr        d1, [x8, #0x18]
0x0000000002c3b344: fadd       v0.2s, v1.2s, v0.2s
0x0000000002c3b348: mov        s1, v0.s[1]
0x0000000002c3b34c: mov        x0, x19
0x0000000002c3b350: bl         #0x2c3ac0c
0x0000000002c3b354: str        s0, [x19, #0xd64]
0x0000000002c3b358: str        s1, [x19, #0xd68]
0x0000000002c3b35c: ldp        x29, x30, [sp, #0x10]
0x0000000002c3b360: ldp        x20, x19, [sp], #0x20
0x0000000002c3b364: ret        
