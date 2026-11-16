; instruction-faithful ARM64 fallback for RobloxLib::ctor_21234
0x0000000002d5605c: adrp       x8, #0x60e2000
0x0000000002d56060: ldrb       w9, [x8, #0x4d8]
0x0000000002d56064: tbnz       w9, #0, #0x2d56088
0x0000000002d56068: stp        x29, x30, [sp, #-0x10]!
0x0000000002d5606c: mov        x29, sp
0x0000000002d56070: mov        w9, #1
0x0000000002d56074: strb       w9, [x8, #0x4d8]
0x0000000002d56078: bl         #0x4aea8
0x0000000002d5607c: adrp       x8, #0x6112000
0x0000000002d56080: str        x0, [x8, #0x530]
0x0000000002d56084: ldp        x29, x30, [sp], #0x10
0x0000000002d56088: ret        
