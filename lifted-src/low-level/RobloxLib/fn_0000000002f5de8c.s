; instruction-faithful ARM64 fallback for RobloxLib::ctor_22469
0x0000000002f5de8c: adrp       x8, #0x616d000
0x0000000002f5de90: ldrb       w9, [x8, #0xf38]
0x0000000002f5de94: tbnz       w9, #0, #0x2f5deb8
0x0000000002f5de98: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5de9c: mov        x29, sp
0x0000000002f5dea0: mov        w9, #1
0x0000000002f5dea4: strb       w9, [x8, #0xf38]
0x0000000002f5dea8: bl         #0x2e54b8c
0x0000000002f5deac: adrp       x8, #0x616d000
0x0000000002f5deb0: str        x0, [x8, #0xf30]
0x0000000002f5deb4: ldp        x29, x30, [sp], #0x10
0x0000000002f5deb8: ret        
