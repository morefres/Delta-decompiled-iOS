; instruction-faithful ARM64 fallback for RobloxLib::function_19b5774
0x00000000019b5774: sub        sp, sp, #0x50
0x00000000019b5778: stp        x22, x21, [sp, #0x20]
0x00000000019b577c: stp        x20, x19, [sp, #0x30]
0x00000000019b5780: stp        x29, x30, [sp, #0x40]
0x00000000019b5784: add        x29, sp, #0x40
0x00000000019b5788: mov        x20, x2
0x00000000019b578c: mov        x2, x1
0x00000000019b5790: mov        x19, x0
0x00000000019b5794: add        x1, sp, #0x18
0x00000000019b5798: bl         #0x19b57f0
0x00000000019b579c: mov        x21, x0
0x00000000019b57a0: ldr        x0, [x0]
0x00000000019b57a4: cbz        x0, #0x19b57b0
0x00000000019b57a8: mov        x1, #0
0x00000000019b57ac: b          #0x19b57dc
0x00000000019b57b0: mov        x8, sp
0x00000000019b57b4: mov        x0, x19
0x00000000019b57b8: mov        x1, x20
0x00000000019b57bc: bl         #0x19b5888
0x00000000019b57c0: ldr        x1, [sp, #0x18]
0x00000000019b57c4: ldr        x3, [sp]
0x00000000019b57c8: mov        x0, x19
0x00000000019b57cc: mov        x2, x21
0x00000000019b57d0: bl         #0x27bfe8
0x00000000019b57d4: ldr        x0, [sp]
0x00000000019b57d8: mov        w1, #1
0x00000000019b57dc: ldp        x29, x30, [sp, #0x40]
0x00000000019b57e0: ldp        x20, x19, [sp, #0x30]
0x00000000019b57e4: ldp        x22, x21, [sp, #0x20]
0x00000000019b57e8: add        sp, sp, #0x50
0x00000000019b57ec: ret        
