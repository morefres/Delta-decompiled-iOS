; instruction-faithful ARM64 fallback for RobloxLib::ctor_17592
0x00000000023319c4: adrp       x8, #0x60e2000
0x00000000023319c8: ldrb       w9, [x8, #0x4d8]
0x00000000023319cc: tbnz       w9, #0, #0x23319f0
0x00000000023319d0: stp        x29, x30, [sp, #-0x10]!
0x00000000023319d4: mov        x29, sp
0x00000000023319d8: mov        w9, #1
0x00000000023319dc: strb       w9, [x8, #0x4d8]
0x00000000023319e0: bl         #0x4aea8
0x00000000023319e4: adrp       x8, #0x6112000
0x00000000023319e8: str        x0, [x8, #0x530]
0x00000000023319ec: ldp        x29, x30, [sp], #0x10
0x00000000023319f0: ret        
