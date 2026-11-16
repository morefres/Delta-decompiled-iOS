; instruction-faithful ARM64 fallback for RobloxLib::ctor_13212
0x00000000018f36e0: adrp       x8, #0x611f000
0x00000000018f36e4: ldrb       w9, [x8, #0xfe0]
0x00000000018f36e8: tbnz       w9, #0, #0x18f370c
0x00000000018f36ec: stp        x29, x30, [sp, #-0x10]!
0x00000000018f36f0: mov        x29, sp
0x00000000018f36f4: mov        w9, #1
0x00000000018f36f8: strb       w9, [x8, #0xfe0]
0x00000000018f36fc: bl         #0x182bf6c
0x00000000018f3700: adrp       x8, #0x611f000
0x00000000018f3704: str        w0, [x8, #0xfd8]
0x00000000018f3708: ldp        x29, x30, [sp], #0x10
0x00000000018f370c: ret        
