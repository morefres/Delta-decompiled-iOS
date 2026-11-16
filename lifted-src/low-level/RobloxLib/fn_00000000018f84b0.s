; instruction-faithful ARM64 fallback for RobloxLib::ctor_13447
0x00000000018f84b0: adrp       x8, #0x60e2000
0x00000000018f84b4: ldrb       w9, [x8, #0x4d8]
0x00000000018f84b8: tbnz       w9, #0, #0x18f84dc
0x00000000018f84bc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f84c0: mov        x29, sp
0x00000000018f84c4: mov        w9, #1
0x00000000018f84c8: strb       w9, [x8, #0x4d8]
0x00000000018f84cc: bl         #0x4aea8
0x00000000018f84d0: adrp       x8, #0x6112000
0x00000000018f84d4: str        x0, [x8, #0x530]
0x00000000018f84d8: ldp        x29, x30, [sp], #0x10
0x00000000018f84dc: ret        
