; instruction-faithful ARM64 fallback for RobloxLib::function_27d3760
0x00000000027d3760: sub        sp, sp, #0x40
0x00000000027d3764: stp        x22, x21, [sp, #0x10]
0x00000000027d3768: stp        x20, x19, [sp, #0x20]
0x00000000027d376c: stp        x29, x30, [sp, #0x30]
0x00000000027d3770: add        x29, sp, #0x30
0x00000000027d3774: mov        x20, x2
0x00000000027d3778: mov        x21, x1
0x00000000027d377c: mov        x19, x0
0x00000000027d3780: str        x0, [sp]
0x00000000027d3784: mov        w8, #1
0x00000000027d3788: strb       w8, [sp, #8]
0x00000000027d378c: bl         #0x6983d8
0x00000000027d3790: mov        x0, x21
0x00000000027d3794: bl         #0x2dcd890
0x00000000027d3798: ldr        x1, [x20]
0x00000000027d379c: bl         #0x2dd1530
0x00000000027d37a0: mov        x0, x19
0x00000000027d37a4: bl         #0x6984e8
0x00000000027d37a8: ldp        x29, x30, [sp, #0x30]
0x00000000027d37ac: ldp        x20, x19, [sp, #0x20]
0x00000000027d37b0: ldp        x22, x21, [sp, #0x10]
0x00000000027d37b4: add        sp, sp, #0x40
0x00000000027d37b8: ret        
0x00000000027d37bc: bl         #0x18bd8
0x00000000027d37c0: mov        x19, x0
0x00000000027d37c4: mov        x0, sp
0x00000000027d37c8: bl         #0x50804
0x00000000027d37cc: mov        x0, x19
0x00000000027d37d0: bl         #0x4b97984
