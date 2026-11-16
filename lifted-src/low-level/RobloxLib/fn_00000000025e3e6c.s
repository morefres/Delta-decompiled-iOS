; instruction-faithful ARM64 fallback for RobloxLib::ctor_18754
0x00000000025e3e6c: adrp       x8, #0x60e2000
0x00000000025e3e70: ldrb       w9, [x8, #0x4d8]
0x00000000025e3e74: tbnz       w9, #0, #0x25e3e98
0x00000000025e3e78: stp        x29, x30, [sp, #-0x10]!
0x00000000025e3e7c: mov        x29, sp
0x00000000025e3e80: mov        w9, #1
0x00000000025e3e84: strb       w9, [x8, #0x4d8]
0x00000000025e3e88: bl         #0x4aea8
0x00000000025e3e8c: adrp       x8, #0x6112000
0x00000000025e3e90: str        x0, [x8, #0x530]
0x00000000025e3e94: ldp        x29, x30, [sp], #0x10
0x00000000025e3e98: ret        
