; instruction-faithful ARM64 fallback for RobloxLib::ctor_10894
0x000000000182a188: adrp       x8, #0x6120000
0x000000000182a18c: ldrb       w9, [x8, #0x60]
0x000000000182a190: tbnz       w9, #0, #0x182a1b4
0x000000000182a194: stp        x29, x30, [sp, #-0x10]!
0x000000000182a198: mov        x29, sp
0x000000000182a19c: mov        w9, #1
0x000000000182a1a0: strb       w9, [x8, #0x60]
0x000000000182a1a4: bl         #0x182bf6c
0x000000000182a1a8: adrp       x8, #0x6120000
0x000000000182a1ac: str        w0, [x8, #0x58]
0x000000000182a1b0: ldp        x29, x30, [sp], #0x10
0x000000000182a1b4: ret        
