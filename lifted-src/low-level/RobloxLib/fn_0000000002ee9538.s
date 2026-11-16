; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9538
0x0000000002ee9538: mov        x8, x0
0x0000000002ee953c: ldr        x0, [x0]
0x0000000002ee9540: str        x1, [x8]
0x0000000002ee9544: cbz        x0, #0x2ee955c
0x0000000002ee9548: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee954c: mov        x29, sp
0x0000000002ee9550: bl         #0x268b764
0x0000000002ee9554: ldp        x29, x30, [sp], #0x10
0x0000000002ee9558: b          #0x47e93a8
0x0000000002ee955c: ret        
