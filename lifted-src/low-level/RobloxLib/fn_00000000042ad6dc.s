; instruction-faithful ARM64 fallback for RobloxLib::function_42ad6dc
0x00000000042ad6dc: stp        x20, x19, [sp, #-0x20]!
0x00000000042ad6e0: stp        x29, x30, [sp, #0x10]
0x00000000042ad6e4: add        x29, sp, #0x10
0x00000000042ad6e8: ldp        x19, x8, [x0]
0x00000000042ad6ec: subs       x8, x8, x19
0x00000000042ad6f0: b.eq       #0x42ad718
0x00000000042ad6f4: asr        x8, x8, #3
0x00000000042ad6f8: mov        x9, #-0x3333333333333334
0x00000000042ad6fc: movk       x9, #0xcccd
0x00000000042ad700: mul        x20, x8, x9
0x00000000042ad704: ldp        x9, x8, [x0, #0x30]
0x00000000042ad708: subs       x8, x8, x9
0x00000000042ad70c: asr        x8, x8, #2
0x00000000042ad710: ccmp       x20, x8, #2, ne
0x00000000042ad714: b.ls       #0x42ad720
0x00000000042ad718: mov        w0, #0
0x00000000042ad71c: b          #0x42ad770
0x00000000042ad720: mov        x0, x19
0x00000000042ad724: mov        w1, #3
0x00000000042ad728: mov        x2, x20
0x00000000042ad72c: mov        w3, #0xc
0x00000000042ad730: mov        w4, #0xb
0x00000000042ad734: bl         #0x42ad794
0x00000000042ad738: tbnz       w0, #0, #0x42ad76c
0x00000000042ad73c: mov        x0, x19
0x00000000042ad740: mov        w1, #2
0x00000000042ad744: mov        x2, x20
0x00000000042ad748: mov        w3, #0x18
0x00000000042ad74c: mov        w4, #7
0x00000000042ad750: bl         #0x42ad794
0x00000000042ad754: tbnz       w0, #0, #0x42ad76c
0x00000000042ad758: mov        x0, x19
0x00000000042ad75c: mov        x1, x20
0x00000000042ad760: mov        w2, #0x20
0x00000000042ad764: bl         #0x42ad92c
0x00000000042ad768: tbz        w0, #0, #0x42ad77c
0x00000000042ad76c: mov        w0, #1
0x00000000042ad770: ldp        x29, x30, [sp, #0x10]
0x00000000042ad774: ldp        x20, x19, [sp], #0x20
0x00000000042ad778: ret        
0x00000000042ad77c: mov        x0, x19
0x00000000042ad780: mov        x1, x20
0x00000000042ad784: mov        w2, #0x24
0x00000000042ad788: ldp        x29, x30, [sp, #0x10]
0x00000000042ad78c: ldp        x20, x19, [sp], #0x20
0x00000000042ad790: b          #0x42ad92c
