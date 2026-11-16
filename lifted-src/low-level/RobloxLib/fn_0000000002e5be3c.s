; instruction-faithful ARM64 fallback for RobloxLib::ctor_21578
0x0000000002e5be3c: adrp       x8, #0x616d000
0x0000000002e5be40: ldrb       w9, [x8, #0xf38]
0x0000000002e5be44: tbnz       w9, #0, #0x2e5be68
0x0000000002e5be48: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5be4c: mov        x29, sp
0x0000000002e5be50: mov        w9, #1
0x0000000002e5be54: strb       w9, [x8, #0xf38]
0x0000000002e5be58: bl         #0x2e54b8c
0x0000000002e5be5c: adrp       x8, #0x616d000
0x0000000002e5be60: str        x0, [x8, #0xf30]
0x0000000002e5be64: ldp        x29, x30, [sp], #0x10
0x0000000002e5be68: ret        
