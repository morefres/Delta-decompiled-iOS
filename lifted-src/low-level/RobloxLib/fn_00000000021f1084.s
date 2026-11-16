; instruction-faithful ARM64 fallback for RobloxLib::ctor_16806
0x00000000021f1084: adrp       x8, #0x6120000
0x00000000021f1088: ldrb       w9, [x8, #0x130]
0x00000000021f108c: tbnz       w9, #0, #0x21f10b0
0x00000000021f1090: stp        x29, x30, [sp, #-0x10]!
0x00000000021f1094: mov        x29, sp
0x00000000021f1098: mov        w9, #1
0x00000000021f109c: strb       w9, [x8, #0x130]
0x00000000021f10a0: bl         #0x182bf6c
0x00000000021f10a4: adrp       x8, #0x6120000
0x00000000021f10a8: str        w0, [x8, #0x128]
0x00000000021f10ac: ldp        x29, x30, [sp], #0x10
0x00000000021f10b0: ret        
