; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a740
0x0000000001b8a740: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8a744: mov        x29, sp
0x0000000001b8a748: ldr        x1, [x1]
0x0000000001b8a74c: bl         #0x1b8a76c
0x0000000001b8a750: adrp       x8, #0x5d1f000
0x0000000001b8a754: add        x8, x8, #0xed8
0x0000000001b8a758: str        x8, [x0]
0x0000000001b8a75c: add        x8, x8, #0x280
0x0000000001b8a760: str        x8, [x0, #0x98]
0x0000000001b8a764: ldp        x29, x30, [sp], #0x10
0x0000000001b8a768: ret        
