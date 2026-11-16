; instruction-faithful ARM64 fallback for RobloxLib::function_309a664
0x000000000309a664: stp        x22, x21, [sp, #-0x30]!
0x000000000309a668: stp        x20, x19, [sp, #0x10]
0x000000000309a66c: stp        x29, x30, [sp, #0x20]
0x000000000309a670: add        x29, sp, #0x20
0x000000000309a674: mov        x22, x2
0x000000000309a678: mov        x21, x1
0x000000000309a67c: mov        x19, x0
0x000000000309a680: bl         #0x697f04
0x000000000309a684: ldr        x8, [x19, #0x40]
0x000000000309a688: sub        x8, x0, x8
0x000000000309a68c: bic        x8, x8, x8, asr #63
0x000000000309a690: adrp       x9, #0x6173000
0x000000000309a694: ldrsw      x9, [x9, #0x218]
0x000000000309a698: mov        w10, #0x3e8
0x000000000309a69c: smull      x9, w9, w10
0x000000000309a6a0: cmp        x8, x9
0x000000000309a6a4: b.le       #0x309a6cc
0x000000000309a6a8: mov        x20, x0
0x000000000309a6ac: mov        x0, x22
0x000000000309a6b0: mov        x1, x20
0x000000000309a6b4: blr        x21
0x000000000309a6b8: mov        x0, x19
0x000000000309a6bc: mov        x1, x20
0x000000000309a6c0: bl         #0x309a1d8
0x000000000309a6c4: str        x20, [x19, #0x40]
0x000000000309a6c8: b          #0x309a6d0
0x000000000309a6cc: mov        w0, #0
0x000000000309a6d0: ldp        x29, x30, [sp, #0x20]
0x000000000309a6d4: ldp        x20, x19, [sp, #0x10]
0x000000000309a6d8: ldp        x22, x21, [sp], #0x30
0x000000000309a6dc: ret        
