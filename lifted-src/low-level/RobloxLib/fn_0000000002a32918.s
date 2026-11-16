; instruction-faithful ARM64 fallback for RobloxLib::function_2a32918
0x0000000002a32918: adrp       x8, #0x60de000
0x0000000002a3291c: ldrb       w9, [x8, #0xbc0]
0x0000000002a32920: tbnz       w9, #0, #0x2a32944
0x0000000002a32924: stp        x29, x30, [sp, #-0x10]!
0x0000000002a32928: mov        x29, sp
0x0000000002a3292c: mov        w9, #1
0x0000000002a32930: strb       w9, [x8, #0xbc0]
0x0000000002a32934: bl         #0x182bf6c
0x0000000002a32938: adrp       x8, #0x6112000
0x0000000002a3293c: str        w0, [x8, #0x390]
0x0000000002a32940: ldp        x29, x30, [sp], #0x10
0x0000000002a32944: ret        
