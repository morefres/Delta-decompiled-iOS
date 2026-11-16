; instruction-faithful ARM64 fallback for RobloxLib::ctor_20106
0x0000000002ace4e8: adrp       x8, #0x60e2000
0x0000000002ace4ec: ldrb       w9, [x8, #0x740]
0x0000000002ace4f0: tbnz       w9, #0, #0x2ace514
0x0000000002ace4f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ace4f8: mov        x29, sp
0x0000000002ace4fc: mov        w9, #1
0x0000000002ace500: strb       w9, [x8, #0x740]
0x0000000002ace504: bl         #0x616e8
0x0000000002ace508: adrp       x8, #0x6112000
0x0000000002ace50c: str        x0, [x8, #0x540]
0x0000000002ace510: ldp        x29, x30, [sp], #0x10
0x0000000002ace514: ret        
