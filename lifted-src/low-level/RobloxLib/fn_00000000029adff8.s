; instruction-faithful ARM64 fallback for RobloxLib::ctor_19932
0x00000000029adff8: adrp       x8, #0x60e2000
0x00000000029adffc: ldrb       w9, [x8, #0x740]
0x00000000029ae000: tbnz       w9, #0, #0x29ae024
0x00000000029ae004: stp        x29, x30, [sp, #-0x10]!
0x00000000029ae008: mov        x29, sp
0x00000000029ae00c: mov        w9, #1
0x00000000029ae010: strb       w9, [x8, #0x740]
0x00000000029ae014: bl         #0x616e8
0x00000000029ae018: adrp       x8, #0x6112000
0x00000000029ae01c: str        x0, [x8, #0x540]
0x00000000029ae020: ldp        x29, x30, [sp], #0x10
0x00000000029ae024: ret        
