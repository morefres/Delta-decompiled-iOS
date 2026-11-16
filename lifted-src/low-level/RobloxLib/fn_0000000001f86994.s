; instruction-faithful ARM64 fallback for RobloxLib::function_1f86994
0x0000000001f86994: stp        x20, x19, [sp, #-0x20]!
0x0000000001f86998: stp        x29, x30, [sp, #0x10]
0x0000000001f8699c: add        x29, sp, #0x10
0x0000000001f869a0: mov        x19, x0
0x0000000001f869a4: ldr        x0, [x0, #0x18]
0x0000000001f869a8: cbz        x0, #0x1f869b0
0x0000000001f869ac: bl         #0x4b9808c
0x0000000001f869b0: ldr        x0, [x19, #8]
0x0000000001f869b4: cbz        x0, #0x1f869c4
0x0000000001f869b8: ldp        x29, x30, [sp, #0x10]
0x0000000001f869bc: ldp        x20, x19, [sp], #0x20
0x0000000001f869c0: b          #0x4b9808c
0x0000000001f869c4: ldp        x29, x30, [sp, #0x10]
0x0000000001f869c8: ldp        x20, x19, [sp], #0x20
0x0000000001f869cc: ret        
