; instruction-faithful ARM64 fallback for RobloxLib::function_2df709c
0x0000000002df709c: stp        x22, x21, [sp, #-0x30]!
0x0000000002df70a0: stp        x20, x19, [sp, #0x10]
0x0000000002df70a4: stp        x29, x30, [sp, #0x20]
0x0000000002df70a8: add        x29, sp, #0x20
0x0000000002df70ac: ldp        x10, x9, [x0]
0x0000000002df70b0: add        x8, x0, #0x18
0x0000000002df70b4: ldar       x12, [x8]
0x0000000002df70b8: ldr        x8, [x0, #0x20]
0x0000000002df70bc: ldp        x11, x13, [x0]
0x0000000002df70c0: subs       x14, x13, x11
0x0000000002df70c4: b.eq       #0x2df70f4
0x0000000002df70c8: mov        x13, #-0x5555555555555556
0x0000000002df70cc: movk       x13, #0xaaab
0x0000000002df70d0: asr        x14, x14, #3
0x0000000002df70d4: mul        x14, x14, x13
0x0000000002df70d8: cmp        x8, x12
0x0000000002df70dc: csel       x15, x14, xzr, lo
0x0000000002df70e0: add        x20, x8, #1
0x0000000002df70e4: add        x15, x20, x15
0x0000000002df70e8: add        x12, x14, x12
0x0000000002df70ec: cmp        x12, x15
0x0000000002df70f0: b.ne       #0x2df70fc
0x0000000002df70f4: mov        w0, #0
0x0000000002df70f8: b          #0x2df7130
0x0000000002df70fc: mov        x19, x0
0x0000000002df7100: sub        x9, x9, x10
0x0000000002df7104: asr        x9, x9, #3
0x0000000002df7108: mul        x21, x9, x13
0x0000000002df710c: mov        w9, #0x18
0x0000000002df7110: madd       x0, x8, x9, x11
0x0000000002df7114: bl         #0x2e08158
0x0000000002df7118: cmp        x20, x21
0x0000000002df711c: csel       x8, xzr, x21, lo
0x0000000002df7120: sub        x8, x20, x8
0x0000000002df7124: add        x9, x19, #0x20
0x0000000002df7128: stlr       x8, [x9]
0x0000000002df712c: mov        w0, #1
0x0000000002df7130: ldp        x29, x30, [sp, #0x20]
0x0000000002df7134: ldp        x20, x19, [sp, #0x10]
0x0000000002df7138: ldp        x22, x21, [sp], #0x30
0x0000000002df713c: ret        
