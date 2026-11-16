; instruction-faithful ARM64 fallback for RobloxLib::function_27da20c
0x00000000027da20c: stp        x29, x30, [sp, #-0x10]!
0x00000000027da210: mov        x29, sp
0x00000000027da214: ldr        x0, [x0]
0x00000000027da218: adrp       x1, #0x5e6d000
0x00000000027da21c: add        x1, x1, #0x240
0x00000000027da220: adrp       x2, #0x5e6d000
0x00000000027da224: add        x2, x2, #0x258
0x00000000027da228: mov        x3, #0
0x00000000027da22c: bl         #0x4b98584
0x00000000027da230: cbz        x0, #0x27da23c
0x00000000027da234: ldp        x29, x30, [sp], #0x10
0x00000000027da238: ret        
0x00000000027da23c: bl         #0x4b984e8
