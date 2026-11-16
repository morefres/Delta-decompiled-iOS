; instruction-faithful ARM64 fallback for RobloxLib::ctor_18037
0x00000000024709bc: adrp       x8, #0x6116000
0x00000000024709c0: ldrb       w9, [x8, #0x310]
0x00000000024709c4: tbnz       w9, #0, #0x24709e8
0x00000000024709c8: stp        x29, x30, [sp, #-0x10]!
0x00000000024709cc: mov        x29, sp
0x00000000024709d0: mov        w9, #1
0x00000000024709d4: strb       w9, [x8, #0x310]
0x00000000024709d8: bl         #0x1aa64
0x00000000024709dc: adrp       x8, #0x6112000
0x00000000024709e0: str        x0, [x8, #0x520]
0x00000000024709e4: ldp        x29, x30, [sp], #0x10
0x00000000024709e8: ret        
