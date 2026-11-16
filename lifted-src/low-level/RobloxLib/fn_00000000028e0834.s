; instruction-faithful ARM64 fallback for RobloxLib::function_28e0834
0x00000000028e0834: sub        sp, sp, #0x30
0x00000000028e0838: stp        x20, x19, [sp, #0x10]
0x00000000028e083c: stp        x29, x30, [sp, #0x20]
0x00000000028e0840: add        x29, sp, #0x20
0x00000000028e0844: mov        x19, x0
0x00000000028e0848: adrp       x8, #0x5bdb000
0x00000000028e084c: add        x8, x8, #0xe70
0x00000000028e0850: str        x8, [x0]
0x00000000028e0854: ldr        x0, [x0, #0x78]
0x00000000028e0858: cbz        x0, #0x28e0864
0x00000000028e085c: str        x0, [x19, #0x80]
0x00000000028e0860: bl         #0x47e93a8
0x00000000028e0864: add        x8, x19, #0x60
0x00000000028e0868: str        x8, [sp, #8]
0x00000000028e086c: add        x0, sp, #8
0x00000000028e0870: bl         #0x246dc
0x00000000028e0874: mov        x0, x19
0x00000000028e0878: bl         #0x47e93a8
0x00000000028e087c: ldp        x29, x30, [sp, #0x20]
0x00000000028e0880: ldp        x20, x19, [sp, #0x10]
0x00000000028e0884: add        sp, sp, #0x30
0x00000000028e0888: ret        
