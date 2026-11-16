; instruction-faithful ARM64 fallback for RobloxLib::function_3f9256c
0x0000000003f9256c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f92570: stp        x29, x30, [sp, #0x10]
0x0000000003f92574: add        x29, sp, #0x10
0x0000000003f92578: mov        x19, x0
0x0000000003f9257c: ldr        x0, [x0]
0x0000000003f92580: ldr        x8, [x0, #8]
0x0000000003f92584: cbz        x8, #0x3f92594
0x0000000003f92588: mov        x0, x8
0x0000000003f9258c: bl         #0x4b9808c
0x0000000003f92590: ldr        x0, [x19]
0x0000000003f92594: bl         #0x47e8e24
0x0000000003f92598: adrp       x8, #0x6199000
0x0000000003f9259c: add        x8, x8, #0x388
0x0000000003f925a0: ldrb       w8, [x8]
0x0000000003f925a4: cmp        w8, #1
0x0000000003f925a8: b.ne       #0x3f925bc
0x0000000003f925ac: mov        x0, #-1
0x0000000003f925b0: ldp        x29, x30, [sp, #0x10]
0x0000000003f925b4: ldp        x20, x19, [sp], #0x20
0x0000000003f925b8: b          #0x3f925c8
0x0000000003f925bc: ldp        x29, x30, [sp, #0x10]
0x0000000003f925c0: ldp        x20, x19, [sp], #0x20
0x0000000003f925c4: ret        
