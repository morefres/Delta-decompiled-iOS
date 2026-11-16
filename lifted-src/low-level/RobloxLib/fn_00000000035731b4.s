; instruction-faithful ARM64 fallback for RobloxLib::function_35731b4
0x00000000035731b4: stp        x29, x30, [sp, #-0x10]!
0x00000000035731b8: mov        x29, sp
0x00000000035731bc: ldr        x1, [x0, #0x20]
0x00000000035731c0: ldp        x8, x2, [x0, #8]
0x00000000035731c4: ldr        x9, [x8]
0x00000000035731c8: ldr        x9, [x9, #0x40]
0x00000000035731cc: mov        x0, x8
0x00000000035731d0: blr        x9
0x00000000035731d4: bic        w0, w0, w0, asr #31
0x00000000035731d8: ldp        x29, x30, [sp], #0x10
0x00000000035731dc: ret        
