; instruction-faithful ARM64 fallback for RobloxLib::function_20fd650
0x00000000020fd650: stp        x20, x19, [sp, #-0x20]!
0x00000000020fd654: stp        x29, x30, [sp, #0x10]
0x00000000020fd658: add        x29, sp, #0x10
0x00000000020fd65c: mov        x19, x0
0x00000000020fd660: adrp       x8, #0x5e2e000
0x00000000020fd664: add        x8, x8, #0x520
0x00000000020fd668: str        x8, [x0]
0x00000000020fd66c: ldrsb      w8, [x0, #0x5f]
0x00000000020fd670: tbz        w8, #0x1f, #0x20fd67c
0x00000000020fd674: ldr        x0, [x19, #0x48]
0x00000000020fd678: bl         #0x47e93a8
0x00000000020fd67c: ldrsb      w8, [x19, #0x47]
0x00000000020fd680: tbz        w8, #0x1f, #0x20fd68c
0x00000000020fd684: ldr        x0, [x19, #0x30]
0x00000000020fd688: bl         #0x47e93a8
0x00000000020fd68c: add        x0, x19, #0x20
0x00000000020fd690: bl         #0x1df28
0x00000000020fd694: adrp       x8, #0x5e2e000
0x00000000020fd698: add        x8, x8, #0x7f0
0x00000000020fd69c: mov        x0, x19
0x00000000020fd6a0: str        x8, [x0], #8
0x00000000020fd6a4: bl         #0x1df28
0x00000000020fd6a8: mov        x0, x19
0x00000000020fd6ac: ldp        x29, x30, [sp, #0x10]
0x00000000020fd6b0: ldp        x20, x19, [sp], #0x20
0x00000000020fd6b4: ret        
