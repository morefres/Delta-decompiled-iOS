; instruction-faithful ARM64 fallback for RobloxLib::function_196f860
0x000000000196f860: stp        x29, x30, [sp, #-0x10]!
0x000000000196f864: mov        x29, sp
0x000000000196f868: ldrsw      x8, [x0, #0x18]
0x000000000196f86c: adrp       x9, #0x5cea000
0x000000000196f870: add        x9, x9, #0x340
0x000000000196f874: ldr        x8, [x9, x8, lsl #3]
0x000000000196f878: add        x0, x0, #0x20
0x000000000196f87c: blr        x8
0x000000000196f880: ldp        x29, x30, [sp], #0x10
0x000000000196f884: ret        
0x000000000196f888: bl         #0x18bd8
