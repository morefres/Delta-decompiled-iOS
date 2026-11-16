; instruction-faithful ARM64 fallback for RobloxLib::ctor_11387
0x00000000018577b8: adrp       x8, #0x60e5000
0x00000000018577bc: ldrb       w9, [x8, #0x650]
0x00000000018577c0: tbnz       w9, #0, #0x18577e4
0x00000000018577c4: stp        x29, x30, [sp, #-0x10]!
0x00000000018577c8: mov        x29, sp
0x00000000018577cc: mov        w9, #1
0x00000000018577d0: strb       w9, [x8, #0x650]
0x00000000018577d4: bl         #0x182bf6c
0x00000000018577d8: adrp       x8, #0x60e5000
0x00000000018577dc: str        w0, [x8, #0x648]
0x00000000018577e0: ldp        x29, x30, [sp], #0x10
0x00000000018577e4: ret        
