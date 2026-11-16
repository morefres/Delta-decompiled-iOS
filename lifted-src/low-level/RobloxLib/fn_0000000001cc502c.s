; instruction-faithful ARM64 fallback for RobloxLib::function_1cc502c
0x0000000001cc502c: sub        sp, sp, #0x30
0x0000000001cc5030: stp        x20, x19, [sp, #0x10]
0x0000000001cc5034: stp        x29, x30, [sp, #0x20]
0x0000000001cc5038: add        x29, sp, #0x20
0x0000000001cc503c: mov        x19, x0
0x0000000001cc5040: adrp       x8, #0x5d7d000
0x0000000001cc5044: add        x8, x8, #0x990
0x0000000001cc5048: str        x8, [x0]
0x0000000001cc504c: ldr        x1, [x0, #0xb0]!
0x0000000001cc5050: str        xzr, [x0]
0x0000000001cc5054: cbz        x1, #0x1cc505c
0x0000000001cc5058: bl         #0x246a4
0x0000000001cc505c: adrp       x8, #0x5bd9000
0x0000000001cc5060: add        x8, x8, #0xad8
0x0000000001cc5064: str        x8, [x19]
0x0000000001cc5068: ldr        x0, [x19, #0x88]
0x0000000001cc506c: cbz        x0, #0x1cc5078
0x0000000001cc5070: str        x0, [x19, #0x90]
0x0000000001cc5074: bl         #0x47e93a8
0x0000000001cc5078: add        x8, x19, #0x70
0x0000000001cc507c: str        x8, [sp, #8]
0x0000000001cc5080: add        x0, sp, #8
0x0000000001cc5084: bl         #0x246dc
0x0000000001cc5088: mov        x0, x19
0x0000000001cc508c: bl         #0x47e93a8
0x0000000001cc5090: ldp        x29, x30, [sp, #0x20]
0x0000000001cc5094: ldp        x20, x19, [sp, #0x10]
0x0000000001cc5098: add        sp, sp, #0x30
0x0000000001cc509c: ret        
