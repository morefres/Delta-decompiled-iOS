; instruction-faithful ARM64 fallback for RobloxLib::function_298f754
0x000000000298f754: stp        x29, x30, [sp, #-0x10]!
0x000000000298f758: mov        x29, sp
0x000000000298f75c: bl         #0x440a6a0
0x000000000298f760: ldp        x29, x30, [sp], #0x10
0x000000000298f764: b          #0x47e93a8
0x000000000298f768: ldp        x8, x9, [x0, #0xa8]
0x000000000298f76c: add        x0, x1, x9, asr #1
0x000000000298f770: tbz        w9, #0, #0x298f77c
0x000000000298f774: ldr        x9, [x0]
0x000000000298f778: ldr        x8, [x9, w8, uxtw]
0x000000000298f77c: stp        x29, x30, [sp, #-0x10]!
0x000000000298f780: mov        x29, sp
0x000000000298f784: blr        x8
0x000000000298f788: mov        w0, #0
0x000000000298f78c: ldp        x29, x30, [sp], #0x10
0x000000000298f790: ret        
