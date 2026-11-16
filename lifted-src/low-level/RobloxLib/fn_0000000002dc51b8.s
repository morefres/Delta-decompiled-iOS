; instruction-faithful ARM64 fallback for RobloxLib::function_2dc51b8
0x0000000002dc51b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002dc51bc: stp        x29, x30, [sp, #0x10]
0x0000000002dc51c0: add        x29, sp, #0x10
0x0000000002dc51c4: mov        x19, x8
0x0000000002dc51c8: ldr        x8, [x0, #8]
0x0000000002dc51cc: cbz        x8, #0x2dc51f0
0x0000000002dc51d0: mov        x20, x0
0x0000000002dc51d4: adrp       x0, #0x5edd000
0x0000000002dc51d8: add        x0, x0, #0xf30
0x0000000002dc51dc: bl         #0x27ec020
0x0000000002dc51e0: adrp       x1, #0x520d000
0x0000000002dc51e4: add        x1, x1, #0x804
0x0000000002dc51e8: add        x0, x20, #0x50
0x0000000002dc51ec: bl         #0x2dc5200
0x0000000002dc51f0: str        xzr, [x19]
0x0000000002dc51f4: ldp        x29, x30, [sp, #0x10]
0x0000000002dc51f8: ldp        x20, x19, [sp], #0x20
0x0000000002dc51fc: ret        
