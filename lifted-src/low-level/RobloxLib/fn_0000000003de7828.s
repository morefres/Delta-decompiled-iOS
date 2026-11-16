; instruction-faithful ARM64 fallback for RobloxLib::function_3de7828
0x0000000003de7828: sub        sp, sp, #0x60
0x0000000003de782c: stp        x20, x19, [sp, #0x40]
0x0000000003de7830: stp        x29, x30, [sp, #0x50]
0x0000000003de7834: add        x29, sp, #0x50
0x0000000003de7838: ldr        x19, [x0, #0x40]
0x0000000003de783c: mov        x0, sp
0x0000000003de7840: bl         #0x2190a4
0x0000000003de7844: str        xzr, [sp, #0x38]
0x0000000003de7848: mov        w0, #0x20
0x0000000003de784c: mov        w1, #8
0x0000000003de7850: bl         #0x47e9970
0x0000000003de7854: str        x0, [sp, #0x20]
0x0000000003de7858: adrp       x8, #0x4bd0000
0x0000000003de785c: ldr        q0, [x8, #0xca0]
0x0000000003de7860: stur       q0, [sp, #0x28]
0x0000000003de7864: mov        x1, sp
0x0000000003de7868: bl         #0x2190a4
0x0000000003de786c: adrp       x8, #0x5f9d000
0x0000000003de7870: add        x8, x8, #0xd08
0x0000000003de7874: orr        x8, x8, #4
0x0000000003de7878: str        x8, [sp, #0x38]
0x0000000003de787c: add        x1, sp, #0x20
0x0000000003de7880: mov        x0, x19
0x0000000003de7884: bl         #0x3df8d8c
0x0000000003de7888: add        x0, sp, #0x20
0x0000000003de788c: bl         #0x3de7a28
0x0000000003de7890: mov        x0, sp
0x0000000003de7894: bl         #0x3da78fc
0x0000000003de7898: ldp        x29, x30, [sp, #0x50]
0x0000000003de789c: ldp        x20, x19, [sp, #0x40]
0x0000000003de78a0: add        sp, sp, #0x60
0x0000000003de78a4: ret        
0x0000000003de78a8: mov        x19, x0
0x0000000003de78ac: add        x0, sp, #0x20
0x0000000003de78b0: bl         #0x3de7a28
0x0000000003de78b4: b          #0x3de78bc
0x0000000003de78b8: mov        x19, x0
0x0000000003de78bc: mov        x0, sp
0x0000000003de78c0: bl         #0x3da78fc
0x0000000003de78c4: mov        x0, x19
0x0000000003de78c8: bl         #0x4b97984
