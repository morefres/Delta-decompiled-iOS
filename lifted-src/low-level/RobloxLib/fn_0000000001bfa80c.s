; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa80c
0x0000000001bfa80c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfa810: stp        x29, x30, [sp, #0x10]
0x0000000001bfa814: add        x29, sp, #0x10
0x0000000001bfa818: mov        x19, x0
0x0000000001bfa81c: adrp       x8, #0x5bd8000
0x0000000001bfa820: add        x8, x8, #0x7e0
0x0000000001bfa824: str        x8, [x0]
0x0000000001bfa828: ldr        x0, [x0, #0xc0]
0x0000000001bfa82c: str        xzr, [x19, #0xc0]
0x0000000001bfa830: cbz        x0, #0x1bfa840
0x0000000001bfa834: ldr        x8, [x0]
0x0000000001bfa838: ldr        x8, [x8, #8]
0x0000000001bfa83c: blr        x8
0x0000000001bfa840: ldr        x0, [x19, #0xb8]
0x0000000001bfa844: str        xzr, [x19, #0xb8]
0x0000000001bfa848: cbz        x0, #0x1bfa858
0x0000000001bfa84c: ldr        x8, [x0]
0x0000000001bfa850: ldr        x8, [x8, #8]
0x0000000001bfa854: blr        x8
0x0000000001bfa858: ldr        x0, [x19, #0xb0]
0x0000000001bfa85c: str        xzr, [x19, #0xb0]
0x0000000001bfa860: cbz        x0, #0x1bfa870
0x0000000001bfa864: ldr        x8, [x0]
0x0000000001bfa868: ldr        x8, [x8, #8]
0x0000000001bfa86c: blr        x8
0x0000000001bfa870: mov        x0, x19
0x0000000001bfa874: ldp        x29, x30, [sp, #0x10]
0x0000000001bfa878: ldp        x20, x19, [sp], #0x20
0x0000000001bfa87c: ret        
