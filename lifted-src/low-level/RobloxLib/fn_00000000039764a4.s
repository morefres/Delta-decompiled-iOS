; instruction-faithful ARM64 fallback for RobloxLib::function_39764a4
0x00000000039764a4: sub        sp, sp, #0x40
0x00000000039764a8: stp        x20, x19, [sp, #0x20]
0x00000000039764ac: stp        x29, x30, [sp, #0x30]
0x00000000039764b0: add        x29, sp, #0x30
0x00000000039764b4: mov        x19, x0
0x00000000039764b8: add        x8, sp, #8
0x00000000039764bc: bl         #0x39764f4
0x00000000039764c0: ldr        x1, [sp, #8]
0x00000000039764c4: mov        x0, x19
0x00000000039764c8: bl         #0x39758e4
0x00000000039764cc: ldp        x29, x30, [sp, #0x30]
0x00000000039764d0: ldp        x20, x19, [sp, #0x20]
0x00000000039764d4: add        sp, sp, #0x40
0x00000000039764d8: ret        
0x00000000039764dc: mov        x19, x0
0x00000000039764e0: add        x0, sp, #8
0x00000000039764e4: mov        x1, #0
0x00000000039764e8: bl         #0x3fa810
0x00000000039764ec: mov        x0, x19
0x00000000039764f0: bl         #0x4b97984
