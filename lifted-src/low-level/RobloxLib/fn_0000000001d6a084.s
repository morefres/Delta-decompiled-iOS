; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a084
0x0000000001d6a084: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6a088: stp        x20, x19, [sp, #0x10]
0x0000000001d6a08c: stp        x29, x30, [sp, #0x20]
0x0000000001d6a090: add        x29, sp, #0x20
0x0000000001d6a094: mov        x20, x1
0x0000000001d6a098: mov        x21, x0
0x0000000001d6a09c: adrp       x8, #0x6199000
0x0000000001d6a0a0: add        x8, x8, #0xb00
0x0000000001d6a0a4: ldr        x8, [x8]
0x0000000001d6a0a8: sub        x19, x0, #0x98
0x0000000001d6a0ac: mov        x0, x19
0x0000000001d6a0b0: blr        x8
0x0000000001d6a0b4: add        x0, x21, #0x18
0x0000000001d6a0b8: mov        x1, x20
0x0000000001d6a0bc: bl         #0x4dddc
0x0000000001d6a0c0: cbz        w0, #0x1d6a0ec
0x0000000001d6a0c4: add        x0, x21, #0x18
0x0000000001d6a0c8: mov        x1, x20
0x0000000001d6a0cc: bl         #0x4b97d5c
0x0000000001d6a0d0: adrp       x1, #0x637c000
0x0000000001d6a0d4: add        x1, x1, #0x2d0
0x0000000001d6a0d8: mov        x0, x19
0x0000000001d6a0dc: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a0e0: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a0e4: ldp        x22, x21, [sp], #0x30
0x0000000001d6a0e8: b          #0x4197e7c
0x0000000001d6a0ec: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a0f0: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a0f4: ldp        x22, x21, [sp], #0x30
0x0000000001d6a0f8: ret        
