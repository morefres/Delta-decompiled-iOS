; instruction-faithful ARM64 fallback for RobloxLib::function_3781984
0x0000000003781984: stp        x29, x30, [sp, #-0x10]!
0x0000000003781988: mov        x29, sp
0x000000000378198c: ldr        x0, [x0]
0x0000000003781990: ldr        x1, [x1]
0x0000000003781994: bl         #0x4b993c4
0x0000000003781998: cmp        w0, #0
0x000000000378199c: cset       w0, ne
0x00000000037819a0: ldp        x29, x30, [sp], #0x10
0x00000000037819a4: ret        
