; instruction-faithful ARM64 fallback for RobloxLib::ctor_19949
0x00000000029ce1e8: adrp       x8, #0x60e2000
0x00000000029ce1ec: ldrb       w9, [x8, #0x740]
0x00000000029ce1f0: tbnz       w9, #0, #0x29ce214
0x00000000029ce1f4: stp        x29, x30, [sp, #-0x10]!
0x00000000029ce1f8: mov        x29, sp
0x00000000029ce1fc: mov        w9, #1
0x00000000029ce200: strb       w9, [x8, #0x740]
0x00000000029ce204: bl         #0x616e8
0x00000000029ce208: adrp       x8, #0x6112000
0x00000000029ce20c: str        x0, [x8, #0x540]
0x00000000029ce210: ldp        x29, x30, [sp], #0x10
0x00000000029ce214: ret        
