; instruction-faithful ARM64 fallback for RobloxLib::ctor_11629
0x0000000001868d80: adrp       x8, #0x6120000
0x0000000001868d84: ldrb       w9, [x8, #0x40]
0x0000000001868d88: tbnz       w9, #0, #0x1868dac
0x0000000001868d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868d90: mov        x29, sp
0x0000000001868d94: mov        w9, #1
0x0000000001868d98: strb       w9, [x8, #0x40]
0x0000000001868d9c: bl         #0x182bf6c
0x0000000001868da0: adrp       x8, #0x6120000
0x0000000001868da4: str        w0, [x8, #0x38]
0x0000000001868da8: ldp        x29, x30, [sp], #0x10
0x0000000001868dac: ret        
