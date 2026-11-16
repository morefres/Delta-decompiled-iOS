; instruction-faithful ARM64 fallback for RobloxLib::function_198b410
0x000000000198b410: stp        x29, x30, [sp, #-0x10]!
0x000000000198b414: mov        x29, sp
0x000000000198b418: mov        x1, x0
0x000000000198b41c: ldr        x0, [x0, #0x18]
0x000000000198b420: ldr        x8, [x0]
0x000000000198b424: ldr        x8, [x8, #0x18]
0x000000000198b428: mov        w2, #0x90
0x000000000198b42c: mov        w3, #8
0x000000000198b430: blr        x8
0x000000000198b434: ldp        x29, x30, [sp], #0x10
0x000000000198b438: ret        
0x000000000198b43c: bl         #0x18bd8
