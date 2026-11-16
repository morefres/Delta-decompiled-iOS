; instruction-faithful ARM64 fallback for RobloxLib::ctor_25322
0x0000000003f1c4a8: adrp       x8, #0x60e5000
0x0000000003f1c4ac: ldrb       w9, [x8, #0x650]
0x0000000003f1c4b0: tbnz       w9, #0, #0x3f1c4d4
0x0000000003f1c4b4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f1c4b8: mov        x29, sp
0x0000000003f1c4bc: mov        w9, #1
0x0000000003f1c4c0: strb       w9, [x8, #0x650]
0x0000000003f1c4c4: bl         #0x182bf6c
0x0000000003f1c4c8: adrp       x8, #0x60e5000
0x0000000003f1c4cc: str        w0, [x8, #0x648]
0x0000000003f1c4d0: ldp        x29, x30, [sp], #0x10
0x0000000003f1c4d4: ret        
