; instruction-faithful ARM64 fallback for RobloxLib::ctor_17946
0x00000000024255dc: adrp       x8, #0x6120000
0x00000000024255e0: ldrb       w9, [x8, #0x100]
0x00000000024255e4: tbnz       w9, #0, #0x2425608
0x00000000024255e8: stp        x29, x30, [sp, #-0x10]!
0x00000000024255ec: mov        x29, sp
0x00000000024255f0: mov        w9, #1
0x00000000024255f4: strb       w9, [x8, #0x100]
0x00000000024255f8: bl         #0x182bf6c
0x00000000024255fc: adrp       x8, #0x6120000
0x0000000002425600: str        w0, [x8, #0xf8]
0x0000000002425604: ldp        x29, x30, [sp], #0x10
0x0000000002425608: ret        
