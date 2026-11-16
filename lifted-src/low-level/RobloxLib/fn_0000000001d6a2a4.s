; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a2a4
0x0000000001d6a2a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6a2a8: stp        x20, x19, [sp, #0x10]
0x0000000001d6a2ac: stp        x29, x30, [sp, #0x20]
0x0000000001d6a2b0: add        x29, sp, #0x20
0x0000000001d6a2b4: mov        x20, x1
0x0000000001d6a2b8: mov        x21, x0
0x0000000001d6a2bc: adrp       x8, #0x6199000
0x0000000001d6a2c0: add        x8, x8, #0xb00
0x0000000001d6a2c4: ldr        x8, [x8]
0x0000000001d6a2c8: sub        x19, x0, #0x98
0x0000000001d6a2cc: mov        x0, x19
0x0000000001d6a2d0: blr        x8
0x0000000001d6a2d4: add        x0, x21, #0x60
0x0000000001d6a2d8: mov        x1, x20
0x0000000001d6a2dc: bl         #0x4dddc
0x0000000001d6a2e0: cbz        w0, #0x1d6a30c
0x0000000001d6a2e4: add        x0, x21, #0x60
0x0000000001d6a2e8: mov        x1, x20
0x0000000001d6a2ec: bl         #0x4b97d5c
0x0000000001d6a2f0: adrp       x1, #0x637c000
0x0000000001d6a2f4: add        x1, x1, #0x460
0x0000000001d6a2f8: mov        x0, x19
0x0000000001d6a2fc: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a300: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a304: ldp        x22, x21, [sp], #0x30
0x0000000001d6a308: b          #0x4197e7c
0x0000000001d6a30c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a310: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a314: ldp        x22, x21, [sp], #0x30
0x0000000001d6a318: ret        
