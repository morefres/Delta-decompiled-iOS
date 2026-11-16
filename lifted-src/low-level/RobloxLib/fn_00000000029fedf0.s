; instruction-faithful ARM64 fallback for RobloxLib::ctor_19969
0x00000000029fedf0: adrp       x8, #0x60e2000
0x00000000029fedf4: ldrb       w9, [x8, #0x740]
0x00000000029fedf8: tbnz       w9, #0, #0x29fee1c
0x00000000029fedfc: stp        x29, x30, [sp, #-0x10]!
0x00000000029fee00: mov        x29, sp
0x00000000029fee04: mov        w9, #1
0x00000000029fee08: strb       w9, [x8, #0x740]
0x00000000029fee0c: bl         #0x616e8
0x00000000029fee10: adrp       x8, #0x6112000
0x00000000029fee14: str        x0, [x8, #0x540]
0x00000000029fee18: ldp        x29, x30, [sp], #0x10
0x00000000029fee1c: ret        
