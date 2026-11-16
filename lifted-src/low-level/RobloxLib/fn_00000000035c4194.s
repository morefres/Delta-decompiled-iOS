; instruction-faithful ARM64 fallback for RobloxLib::function_35c4194
0x00000000035c4194: stp        x20, x19, [sp, #-0x20]!
0x00000000035c4198: stp        x29, x30, [sp, #0x10]
0x00000000035c419c: add        x29, sp, #0x10
0x00000000035c41a0: ldr        x19, [x2]
0x00000000035c41a4: cbz        x19, #0x35c41bc
0x00000000035c41a8: mov        x20, x2
0x00000000035c41ac: mov        x0, x3
0x00000000035c41b0: mov        x2, x19
0x00000000035c41b4: blr        x4
0x00000000035c41b8: str        xzr, [x20]
0x00000000035c41bc: cmp        x19, #0
0x00000000035c41c0: cset       w0, ne
0x00000000035c41c4: ldp        x29, x30, [sp, #0x10]
0x00000000035c41c8: ldp        x20, x19, [sp], #0x20
0x00000000035c41cc: ret        
