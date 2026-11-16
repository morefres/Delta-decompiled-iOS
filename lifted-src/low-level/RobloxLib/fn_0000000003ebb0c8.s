; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb0c8
0x0000000003ebb0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebb0cc: stp        x29, x30, [sp, #0x10]
0x0000000003ebb0d0: add        x29, sp, #0x10
0x0000000003ebb0d4: bl         #0x3ebaf00
0x0000000003ebb0d8: mov        x19, x0
0x0000000003ebb0dc: adrp       x1, #0x5faf000
0x0000000003ebb0e0: add        x1, x1, #0x340
0x0000000003ebb0e4: add        x0, x0, #0x28
0x0000000003ebb0e8: mov        w2, #6
0x0000000003ebb0ec: bl         #0x440afa4
0x0000000003ebb0f0: adrp       x1, #0x5faf000
0x0000000003ebb0f4: add        x1, x1, #0x370
0x0000000003ebb0f8: add        x0, x19, #0x70
0x0000000003ebb0fc: mov        w2, #1
0x0000000003ebb100: bl         #0x440afa4
0x0000000003ebb104: adrp       x1, #0x5faf000
0x0000000003ebb108: add        x1, x1, #0x378
0x0000000003ebb10c: add        x0, x19, #0xb8
0x0000000003ebb110: mov        w2, #2
0x0000000003ebb114: ldp        x29, x30, [sp, #0x10]
0x0000000003ebb118: ldp        x20, x19, [sp], #0x20
0x0000000003ebb11c: b          #0x440afa4
