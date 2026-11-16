; instruction-faithful ARM64 fallback for RobloxLib::ctor_17914
0x0000000002424fdc: adrp       x8, #0x611f000
0x0000000002424fe0: ldrb       w9, [x8, #0xf60]
0x0000000002424fe4: tbnz       w9, #0, #0x2425008
0x0000000002424fe8: stp        x29, x30, [sp, #-0x10]!
0x0000000002424fec: mov        x29, sp
0x0000000002424ff0: mov        w9, #1
0x0000000002424ff4: strb       w9, [x8, #0xf60]
0x0000000002424ff8: bl         #0x182bf6c
0x0000000002424ffc: adrp       x8, #0x611f000
0x0000000002425000: str        w0, [x8, #0xf58]
0x0000000002425004: ldp        x29, x30, [sp], #0x10
0x0000000002425008: ret        
