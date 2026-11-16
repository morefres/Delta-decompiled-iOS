; instruction-faithful ARM64 fallback for RobloxLib::function_1beb454
0x0000000001beb454: stp        x20, x19, [sp, #-0x20]!
0x0000000001beb458: stp        x29, x30, [sp, #0x10]
0x0000000001beb45c: add        x29, sp, #0x10
0x0000000001beb460: mov        x19, x0
0x0000000001beb464: adrp       x8, #0x5d32000
0x0000000001beb468: add        x8, x8, #0x890
0x0000000001beb46c: str        x8, [x0]
0x0000000001beb470: ldr        x0, [x0, #0xc8]
0x0000000001beb474: str        xzr, [x19, #0xc8]
0x0000000001beb478: cbz        x0, #0x1beb480
0x0000000001beb47c: bl         #0x47e93a8
0x0000000001beb480: ldr        x0, [x19, #0xc0]
0x0000000001beb484: str        xzr, [x19, #0xc0]
0x0000000001beb488: cbz        x0, #0x1beb490
0x0000000001beb48c: bl         #0x47e93a8
0x0000000001beb490: add        x0, x19, #0xb8
0x0000000001beb494: mov        x1, #0
0x0000000001beb498: bl         #0x4e468
0x0000000001beb49c: mov        x0, x19
0x0000000001beb4a0: bl         #0x440a6a0
0x0000000001beb4a4: ldp        x29, x30, [sp, #0x10]
0x0000000001beb4a8: ldp        x20, x19, [sp], #0x20
0x0000000001beb4ac: b          #0x47e93a8
