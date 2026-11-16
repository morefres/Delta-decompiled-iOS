; instruction-faithful ARM64 fallback for RobloxLib::function_37cc290
0x00000000037cc290: mov        x8, x0
0x00000000037cc294: ldr        x0, [x0]
0x00000000037cc298: str        x1, [x8]
0x00000000037cc29c: cbz        x0, #0x37cc2b4
0x00000000037cc2a0: stp        x29, x30, [sp, #-0x10]!
0x00000000037cc2a4: mov        x29, sp
0x00000000037cc2a8: bl         #0x360b494
0x00000000037cc2ac: ldp        x29, x30, [sp], #0x10
0x00000000037cc2b0: b          #0x47e93a8
0x00000000037cc2b4: ret        
