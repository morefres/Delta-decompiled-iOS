; instruction-faithful ARM64 fallback for RobloxLib::ctor_22209
0x0000000002f09088: adrp       x8, #0x60e2000
0x0000000002f0908c: ldrb       w9, [x8, #0x4d8]
0x0000000002f09090: tbnz       w9, #0, #0x2f090b4
0x0000000002f09094: stp        x29, x30, [sp, #-0x10]!
0x0000000002f09098: mov        x29, sp
0x0000000002f0909c: mov        w9, #1
0x0000000002f090a0: strb       w9, [x8, #0x4d8]
0x0000000002f090a4: bl         #0x4aea8
0x0000000002f090a8: adrp       x8, #0x6112000
0x0000000002f090ac: str        x0, [x8, #0x530]
0x0000000002f090b0: ldp        x29, x30, [sp], #0x10
0x0000000002f090b4: ret        
