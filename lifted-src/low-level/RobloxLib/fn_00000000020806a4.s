; instruction-faithful ARM64 fallback for RobloxLib::ctor_16197
0x00000000020806a4: adrp       x8, #0x60e2000
0x00000000020806a8: ldrb       w9, [x8, #0x740]
0x00000000020806ac: tbnz       w9, #0, #0x20806d0
0x00000000020806b0: stp        x29, x30, [sp, #-0x10]!
0x00000000020806b4: mov        x29, sp
0x00000000020806b8: mov        w9, #1
0x00000000020806bc: strb       w9, [x8, #0x740]
0x00000000020806c0: bl         #0x616e8
0x00000000020806c4: adrp       x8, #0x6112000
0x00000000020806c8: str        x0, [x8, #0x540]
0x00000000020806cc: ldp        x29, x30, [sp], #0x10
0x00000000020806d0: ret        
