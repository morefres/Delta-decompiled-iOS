; instruction-faithful ARM64 fallback for RobloxLib::function_35a56a4
0x00000000035a56a4: stp        x29, x30, [sp, #-0x10]!
0x00000000035a56a8: mov        x29, sp
0x00000000035a56ac: ldr        x8, [x0]
0x00000000035a56b0: ldr        x8, [x8, #0x18]
0x00000000035a56b4: blr        x8
0x00000000035a56b8: and        x1, x1, #0xff
0x00000000035a56bc: ldp        x29, x30, [sp], #0x10
0x00000000035a56c0: ret        
