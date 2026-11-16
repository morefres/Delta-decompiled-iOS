; instruction-faithful ARM64 fallback for RobloxLib::function_3de7970
0x0000000003de7970: sub        sp, sp, #0x40
0x0000000003de7974: stp        x20, x19, [sp, #0x20]
0x0000000003de7978: stp        x29, x30, [sp, #0x30]
0x0000000003de797c: add        x29, sp, #0x30
0x0000000003de7980: ldr        x19, [x0, #0x40]
0x0000000003de7984: mov        x0, sp
0x0000000003de7988: bl         #0x2190a4
0x0000000003de798c: mov        x1, sp
0x0000000003de7990: mov        x0, x19
0x0000000003de7994: bl         #0x3df8e84
0x0000000003de7998: mov        x0, sp
0x0000000003de799c: bl         #0x3da75f0
0x0000000003de79a0: ldp        x29, x30, [sp, #0x30]
0x0000000003de79a4: ldp        x20, x19, [sp, #0x20]
0x0000000003de79a8: add        sp, sp, #0x40
0x0000000003de79ac: ret        
0x0000000003de79b0: mov        x19, x0
0x0000000003de79b4: mov        x0, sp
0x0000000003de79b8: bl         #0x3da75f0
0x0000000003de79bc: mov        x0, x19
0x0000000003de79c0: bl         #0x4b97984
