; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d84c
0x0000000001b8d84c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8d850: mov        x29, sp
0x0000000001b8d854: ldr        x1, [x1]
0x0000000001b8d858: bl         #0x1b8d878
0x0000000001b8d85c: mov        w8, #1
0x0000000001b8d860: strb       w8, [x0, #0x95]
0x0000000001b8d864: adrp       x8, #0x5d20000
0x0000000001b8d868: add        x8, x8, #0xcc0
0x0000000001b8d86c: str        x8, [x0]
0x0000000001b8d870: ldp        x29, x30, [sp], #0x10
0x0000000001b8d874: ret        
