; instruction-faithful ARM64 fallback for RobloxLib::function_47a608c
0x00000000047a608c: stp        x22, x21, [sp, #-0x30]!
0x00000000047a6090: stp        x20, x19, [sp, #0x10]
0x00000000047a6094: stp        x29, x30, [sp, #0x20]
0x00000000047a6098: add        x29, sp, #0x20
0x00000000047a609c: mov        x19, x1
0x00000000047a60a0: mov        x20, x8
0x00000000047a60a4: mov        w0, #0x30
0x00000000047a60a8: bl         #0x47e9370
0x00000000047a60ac: mov        x21, x0
0x00000000047a60b0: stp        xzr, xzr, [x0, #8]
0x00000000047a60b4: adrp       x8, #0x6044000
0x00000000047a60b8: add        x8, x8, #0x348
0x00000000047a60bc: str        x8, [x0]
0x00000000047a60c0: add        x22, x0, #0x18
0x00000000047a60c4: ldrb       w19, [x19]
0x00000000047a60c8: adrp       x1, #0x556b000
0x00000000047a60cc: add        x1, x1, #0x19
0x00000000047a60d0: mov        x0, x22
0x00000000047a60d4: bl         #0x6963c4
0x00000000047a60d8: adrp       x1, #0x556b000
0x00000000047a60dc: add        x1, x1, #0x2a
0x00000000047a60e0: add        x0, x21, #0x20
0x00000000047a60e4: bl         #0x69813c
0x00000000047a60e8: strb       wzr, [x21, #0x28]
0x00000000047a60ec: strb       w19, [x21, #0x29]
0x00000000047a60f0: stp        x22, x21, [x20]
0x00000000047a60f4: ldp        x29, x30, [sp, #0x20]
0x00000000047a60f8: ldp        x20, x19, [sp, #0x10]
0x00000000047a60fc: ldp        x22, x21, [sp], #0x30
0x00000000047a6100: ret        
