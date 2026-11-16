; instruction-faithful ARM64 fallback for RobloxLib::ctor_15387
0x0000000001df0f08: adrp       x8, #0x60f0000
0x0000000001df0f0c: ldrb       w9, [x8, #0x4a8]
0x0000000001df0f10: tbnz       w9, #0, #0x1df0f24
0x0000000001df0f14: mov        w9, #1
0x0000000001df0f18: strb       w9, [x8, #0x4a8]
0x0000000001df0f1c: adrp       x8, #0x60f0000
0x0000000001df0f20: str        wzr, [x8, #0x4a0]
0x0000000001df0f24: ret        
