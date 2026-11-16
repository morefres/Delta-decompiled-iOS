; instruction-faithful ARM64 fallback for RobloxLib::ctor_17591
0x0000000002331994: adrp       x8, #0x6116000
0x0000000002331998: ldrb       w9, [x8, #0x310]
0x000000000233199c: tbnz       w9, #0, #0x23319c0
0x00000000023319a0: stp        x29, x30, [sp, #-0x10]!
0x00000000023319a4: mov        x29, sp
0x00000000023319a8: mov        w9, #1
0x00000000023319ac: strb       w9, [x8, #0x310]
0x00000000023319b0: bl         #0x1aa64
0x00000000023319b4: adrp       x8, #0x6112000
0x00000000023319b8: str        x0, [x8, #0x520]
0x00000000023319bc: ldp        x29, x30, [sp], #0x10
0x00000000023319c0: ret        
