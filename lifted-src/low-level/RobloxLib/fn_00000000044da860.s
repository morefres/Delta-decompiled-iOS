; instruction-faithful ARM64 fallback for RobloxLib::function_44da860
0x00000000044da860: ldrb       w8, [x0, #0xab3]
0x00000000044da864: cbz        w8, #0x44da870
0x00000000044da868: mov        w0, #0
0x00000000044da86c: ret        
0x00000000044da870: ldr        w8, [x0, #0xa30]
0x00000000044da874: tbnz       w8, #0x1f, #0x44da868
0x00000000044da878: ldrb       w8, [x0, #0xab4]
0x00000000044da87c: tbnz       w8, #3, #0x44da868
0x00000000044da880: stp        x29, x30, [sp, #-0x10]!
0x00000000044da884: mov        x29, sp
0x00000000044da888: bl         #0x44da898
0x00000000044da88c: eor        w0, w0, #1
0x00000000044da890: ldp        x29, x30, [sp], #0x10
0x00000000044da894: ret        
