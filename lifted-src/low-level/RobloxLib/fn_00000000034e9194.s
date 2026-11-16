; instruction-faithful ARM64 fallback for RobloxLib::function_34e9194
0x00000000034e9194: stp        x29, x30, [sp, #-0x10]!
0x00000000034e9198: mov        x29, sp
0x00000000034e919c: ldr        x8, [x0]
0x00000000034e91a0: ldr        x8, [x8, #0x28]
0x00000000034e91a4: blr        x8
0x00000000034e91a8: add        w8, w0, #1
0x00000000034e91ac: add        w8, w8, w8, lsr #31
0x00000000034e91b0: asr        w0, w8, #1
0x00000000034e91b4: ldp        x29, x30, [sp], #0x10
0x00000000034e91b8: ret        
0x00000000034e91bc: stp        x29, x30, [sp, #-0x10]!
0x00000000034e91c0: mov        x29, sp
0x00000000034e91c4: ldr        x8, [x0]
0x00000000034e91c8: ldr        x8, [x8, #0x30]
0x00000000034e91cc: blr        x8
0x00000000034e91d0: add        w8, w0, #1
0x00000000034e91d4: add        w8, w8, w8, lsr #31
0x00000000034e91d8: asr        w0, w8, #1
0x00000000034e91dc: ldp        x29, x30, [sp], #0x10
0x00000000034e91e0: ret        
