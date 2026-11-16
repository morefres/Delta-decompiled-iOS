; instruction-faithful ARM64 fallback for RobloxLib::function_1939888
0x0000000001939888: stp        x29, x30, [sp, #-0x10]!
0x000000000193988c: mov        x29, sp
0x0000000001939890: bl         #0x440a6a0
0x0000000001939894: ldp        x29, x30, [sp], #0x10
0x0000000001939898: b          #0x47e93a8
0x000000000193989c: ldp        x8, x9, [x0, #0xa8]
0x00000000019398a0: add        x0, x1, x9, asr #1
0x00000000019398a4: tbz        w9, #0, #0x19398b0
0x00000000019398a8: ldr        x9, [x0]
0x00000000019398ac: ldr        x8, [x9, w8, uxtw]
0x00000000019398b0: stp        x29, x30, [sp, #-0x10]!
0x00000000019398b4: mov        x29, sp
0x00000000019398b8: blr        x8
0x00000000019398bc: mov        w0, #0
0x00000000019398c0: ldp        x29, x30, [sp], #0x10
0x00000000019398c4: ret        
