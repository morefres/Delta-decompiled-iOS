; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a544
0x0000000001b8a544: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8a548: stp        x29, x30, [sp, #0x10]
0x0000000001b8a54c: add        x29, sp, #0x10
0x0000000001b8a550: adrp       x19, #0x6331000
0x0000000001b8a554: ldr        x0, [x19, #0x7b0]
0x0000000001b8a558: cbnz       x0, #0x1b8a568
0x0000000001b8a55c: bl         #0x1b8a40c
0x0000000001b8a560: ldr        x0, [x0, #8]
0x0000000001b8a564: str        x0, [x19, #0x7b0]
0x0000000001b8a568: ldp        x29, x30, [sp, #0x10]
0x0000000001b8a56c: ldp        x20, x19, [sp], #0x20
0x0000000001b8a570: ret        
