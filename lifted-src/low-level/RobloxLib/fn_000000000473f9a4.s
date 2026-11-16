; instruction-faithful ARM64 fallback for RobloxLib::function_473f9a4
0x000000000473f9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000473f9a8: stp        x29, x30, [sp, #0x10]
0x000000000473f9ac: add        x29, sp, #0x10
0x000000000473f9b0: mov        x19, x0
0x000000000473f9b4: bl         #0x473f9f4
0x000000000473f9b8: ldrb       w8, [x19, #8]
0x000000000473f9bc: cmp        w8, #1
0x000000000473f9c0: b.ne       #0x473f9d8
0x000000000473f9c4: ldr        x0, [x19]
0x000000000473f9c8: cbz        x0, #0x473f9d8
0x000000000473f9cc: ldr        x8, [x0]
0x000000000473f9d0: ldr        x8, [x8, #8]
0x000000000473f9d4: blr        x8
0x000000000473f9d8: str        xzr, [x19]
0x000000000473f9dc: strb       wzr, [x19, #8]
0x000000000473f9e0: mov        x0, x19
0x000000000473f9e4: ldp        x29, x30, [sp, #0x10]
0x000000000473f9e8: ldp        x20, x19, [sp], #0x20
0x000000000473f9ec: ret        
0x000000000473f9f0: bl         #0x18bd8
