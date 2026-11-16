; instruction-faithful ARM64 fallback for RobloxLib::function_236d5b4
0x000000000236d5b4: stp        x22, x21, [sp, #-0x30]!
0x000000000236d5b8: stp        x20, x19, [sp, #0x10]
0x000000000236d5bc: stp        x29, x30, [sp, #0x20]
0x000000000236d5c0: add        x29, sp, #0x20
0x000000000236d5c4: ldr        x20, [x0]
0x000000000236d5c8: ldr        x21, [x20]
0x000000000236d5cc: cbz        x21, #0x236d614
0x000000000236d5d0: mov        x19, x0
0x000000000236d5d4: ldr        x0, [x20, #8]
0x000000000236d5d8: mov        x8, x21
0x000000000236d5dc: cmp        x0, x21
0x000000000236d5e0: b.eq       #0x236d5fc
0x000000000236d5e4: sub        x0, x0, #0x280
0x000000000236d5e8: bl         #0xb0c914
0x000000000236d5ec: cmp        x0, x21
0x000000000236d5f0: b.ne       #0x236d5e4
0x000000000236d5f4: ldr        x8, [x19]
0x000000000236d5f8: ldr        x8, [x8]
0x000000000236d5fc: str        x21, [x20, #8]
0x000000000236d600: mov        x0, x8
0x000000000236d604: ldp        x29, x30, [sp, #0x20]
0x000000000236d608: ldp        x20, x19, [sp, #0x10]
0x000000000236d60c: ldp        x22, x21, [sp], #0x30
0x000000000236d610: b          #0x47e93a8
0x000000000236d614: ldp        x29, x30, [sp, #0x20]
0x000000000236d618: ldp        x20, x19, [sp, #0x10]
0x000000000236d61c: ldp        x22, x21, [sp], #0x30
0x000000000236d620: ret        
