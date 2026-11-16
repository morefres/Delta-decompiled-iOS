; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a088
0x0000000001d0a088: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0a08c: stp        x29, x30, [sp, #0x10]
0x0000000001d0a090: add        x29, sp, #0x10
0x0000000001d0a094: adrp       x19, #0x6370000
0x0000000001d0a098: ldr        x0, [x19, #0x880]
0x0000000001d0a09c: cbnz       x0, #0x1d0a0ac
0x0000000001d0a0a0: bl         #0x1d09f48
0x0000000001d0a0a4: ldr        x0, [x0, #8]
0x0000000001d0a0a8: str        x0, [x19, #0x880]
0x0000000001d0a0ac: ldp        x29, x30, [sp, #0x10]
0x0000000001d0a0b0: ldp        x20, x19, [sp], #0x20
0x0000000001d0a0b4: ret        
0x0000000001d0a0b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0a0bc: stp        x29, x30, [sp, #0x10]
0x0000000001d0a0c0: add        x29, sp, #0x10
0x0000000001d0a0c4: mov        x19, x0
0x0000000001d0a0c8: adrp       x8, #0x5d91000
0x0000000001d0a0cc: add        x8, x8, #0xd08
0x0000000001d0a0d0: str        x8, [x0]
0x0000000001d0a0d4: ldr        x1, [x0, #0xb8]!
0x0000000001d0a0d8: str        xzr, [x0]
0x0000000001d0a0dc: cbz        x1, #0x1d0a0e4
0x0000000001d0a0e0: bl         #0x246a4
0x0000000001d0a0e4: mov        x0, x19
0x0000000001d0a0e8: bl         #0x440a6a0
0x0000000001d0a0ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d0a0f0: ldp        x20, x19, [sp], #0x20
0x0000000001d0a0f4: b          #0x47e93a8
