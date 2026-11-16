; instruction-faithful ARM64 fallback for RobloxLib::ctor_17857
0x00000000023ee1f4: adrp       x8, #0x60e2000
0x00000000023ee1f8: ldrb       w9, [x8, #0x4d8]
0x00000000023ee1fc: tbnz       w9, #0, #0x23ee220
0x00000000023ee200: stp        x29, x30, [sp, #-0x10]!
0x00000000023ee204: mov        x29, sp
0x00000000023ee208: mov        w9, #1
0x00000000023ee20c: strb       w9, [x8, #0x4d8]
0x00000000023ee210: bl         #0x4aea8
0x00000000023ee214: adrp       x8, #0x6112000
0x00000000023ee218: str        x0, [x8, #0x530]
0x00000000023ee21c: ldp        x29, x30, [sp], #0x10
0x00000000023ee220: ret        
