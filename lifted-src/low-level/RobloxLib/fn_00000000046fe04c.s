; instruction-faithful ARM64 fallback for RobloxLib::function_46fe04c
0x00000000046fe04c: stp        x20, x19, [sp, #-0x20]!
0x00000000046fe050: stp        x29, x30, [sp, #0x10]
0x00000000046fe054: add        x29, sp, #0x10
0x00000000046fe058: mov        x19, x1
0x00000000046fe05c: cbz        x0, #0x46fe070
0x00000000046fe060: cbz        x19, #0x46fe070
0x00000000046fe064: mov        x20, x0
0x00000000046fe068: blr        x19
0x00000000046fe06c: str        x0, [x20]
0x00000000046fe070: cmp        x19, #0
0x00000000046fe074: cset       w0, ne
0x00000000046fe078: ldp        x29, x30, [sp, #0x10]
0x00000000046fe07c: ldp        x20, x19, [sp], #0x20
0x00000000046fe080: ret        
0x00000000046fe084: bl         #0x18bd8
