; instruction-faithful ARM64 fallback for RobloxLib::function_3e005c8
0x0000000003e005c8: sub        sp, sp, #0x30
0x0000000003e005cc: stp        x20, x19, [sp, #0x10]
0x0000000003e005d0: stp        x29, x30, [sp, #0x20]
0x0000000003e005d4: add        x29, sp, #0x20
0x0000000003e005d8: mov        x19, x0
0x0000000003e005dc: add        x8, x0, #0x90
0x0000000003e005e0: str        x8, [sp, #8]
0x0000000003e005e4: add        x0, sp, #8
0x0000000003e005e8: bl         #0x3dfff2c
0x0000000003e005ec: mov        x0, x19
0x0000000003e005f0: bl         #0x47e93a8
0x0000000003e005f4: ldp        x29, x30, [sp, #0x20]
0x0000000003e005f8: ldp        x20, x19, [sp, #0x10]
0x0000000003e005fc: add        sp, sp, #0x30
0x0000000003e00600: ret        
