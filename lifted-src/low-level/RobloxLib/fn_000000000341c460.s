; instruction-faithful ARM64 fallback for RobloxLib::function_341c460
0x000000000341c460: stp        x20, x19, [sp, #-0x20]!
0x000000000341c464: stp        x29, x30, [sp, #0x10]
0x000000000341c468: add        x29, sp, #0x10
0x000000000341c46c: lsr        x8, x1, #0x3e
0x000000000341c470: cbnz       x8, #0x341c4b4
0x000000000341c474: mov        x20, x1
0x000000000341c478: mov        x19, x0
0x000000000341c47c: ldr        x8, [x0, #0x18]
0x000000000341c480: cbz        x8, #0x341c48c
0x000000000341c484: ldr        x0, [x8, #0x18]
0x000000000341c488: b          #0x341c490
0x000000000341c48c: mov        x0, #0
0x000000000341c490: lsl        x1, x20, #2
0x000000000341c494: mov        w2, #4
0x000000000341c498: bl         #0x342be3c
0x000000000341c49c: stp        x0, x0, [x19]
0x000000000341c4a0: add        x8, x0, x20, lsl #2
0x000000000341c4a4: str        x8, [x19, #0x10]
0x000000000341c4a8: ldp        x29, x30, [sp, #0x10]
0x000000000341c4ac: ldp        x20, x19, [sp], #0x20
0x000000000341c4b0: ret        
0x000000000341c4b4: bl         #0x2dc64
