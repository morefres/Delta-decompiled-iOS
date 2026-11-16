; instruction-faithful ARM64 fallback for RobloxLib::function_1b8348c
0x0000000001b8348c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b83490: stp        x29, x30, [sp, #0x10]
0x0000000001b83494: add        x29, sp, #0x10
0x0000000001b83498: mov        x19, x0
0x0000000001b8349c: adrp       x8, #0x5d1e000
0x0000000001b834a0: add        x8, x8, #0x2b0
0x0000000001b834a4: str        x8, [x0]
0x0000000001b834a8: ldr        x0, [x0, #0xb8]
0x0000000001b834ac: str        xzr, [x19, #0xb8]
0x0000000001b834b0: cbz        x0, #0x1b834b8
0x0000000001b834b4: bl         #0x47e93a8
0x0000000001b834b8: mov        x0, x19
0x0000000001b834bc: ldp        x29, x30, [sp, #0x10]
0x0000000001b834c0: ldp        x20, x19, [sp], #0x20
0x0000000001b834c4: b          #0x440a6a0
