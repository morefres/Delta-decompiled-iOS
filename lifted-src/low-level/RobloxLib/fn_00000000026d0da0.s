; instruction-faithful ARM64 fallback for RobloxLib::ctor_19160
0x00000000026d0da0: adrp       x8, #0x611f000
0x00000000026d0da4: ldrb       w9, [x8, #0xfc0]
0x00000000026d0da8: tbnz       w9, #0, #0x26d0dcc
0x00000000026d0dac: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0db0: mov        x29, sp
0x00000000026d0db4: mov        w9, #1
0x00000000026d0db8: strb       w9, [x8, #0xfc0]
0x00000000026d0dbc: bl         #0x182bf6c
0x00000000026d0dc0: adrp       x8, #0x611f000
0x00000000026d0dc4: str        w0, [x8, #0xfb8]
0x00000000026d0dc8: ldp        x29, x30, [sp], #0x10
0x00000000026d0dcc: ret        
