; instruction-faithful ARM64 fallback for RobloxLib::function_3a0f54c
0x0000000003a0f54c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0f550: stp        x29, x30, [sp, #0x10]
0x0000000003a0f554: add        x29, sp, #0x10
0x0000000003a0f558: mov        x19, x0
0x0000000003a0f55c: add        x0, x0, #0x10
0x0000000003a0f560: mov        x1, #0
0x0000000003a0f564: bl         #0x3a0f524
0x0000000003a0f568: add        x0, x19, #0x10
0x0000000003a0f56c: mov        x1, #0
0x0000000003a0f570: bl         #0x3a0f524
0x0000000003a0f574: mov        x0, x19
0x0000000003a0f578: ldp        x29, x30, [sp, #0x10]
0x0000000003a0f57c: ldp        x20, x19, [sp], #0x20
0x0000000003a0f580: ret        
