; instruction-faithful ARM64 fallback for RobloxLib::ctor_10873
0x0000000001829d98: adrp       x8, #0x611f000
0x0000000001829d9c: ldrb       w9, [x8, #0xf60]
0x0000000001829da0: tbnz       w9, #0, #0x1829dc4
0x0000000001829da4: stp        x29, x30, [sp, #-0x10]!
0x0000000001829da8: mov        x29, sp
0x0000000001829dac: mov        w9, #1
0x0000000001829db0: strb       w9, [x8, #0xf60]
0x0000000001829db4: bl         #0x182bf6c
0x0000000001829db8: adrp       x8, #0x611f000
0x0000000001829dbc: str        w0, [x8, #0xf58]
0x0000000001829dc0: ldp        x29, x30, [sp], #0x10
0x0000000001829dc4: ret        
