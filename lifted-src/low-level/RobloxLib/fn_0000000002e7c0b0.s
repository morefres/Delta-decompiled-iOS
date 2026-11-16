; instruction-faithful ARM64 fallback for RobloxLib::ctor_21657
0x0000000002e7c0b0: adrp       x8, #0x616d000
0x0000000002e7c0b4: ldrb       w9, [x8, #0xf38]
0x0000000002e7c0b8: tbnz       w9, #0, #0x2e7c0dc
0x0000000002e7c0bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7c0c0: mov        x29, sp
0x0000000002e7c0c4: mov        w9, #1
0x0000000002e7c0c8: strb       w9, [x8, #0xf38]
0x0000000002e7c0cc: bl         #0x2e54b8c
0x0000000002e7c0d0: adrp       x8, #0x616d000
0x0000000002e7c0d4: str        x0, [x8, #0xf30]
0x0000000002e7c0d8: ldp        x29, x30, [sp], #0x10
0x0000000002e7c0dc: ret        
