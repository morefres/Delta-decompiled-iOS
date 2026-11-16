; instruction-faithful ARM64 fallback for RobloxLib::function_3f29dc8
0x0000000003f29dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f29dcc: stp        x29, x30, [sp, #0x10]
0x0000000003f29dd0: add        x29, sp, #0x10
0x0000000003f29dd4: adrp       x19, #0x64ba000
0x0000000003f29dd8: ldr        x0, [x19, #0xa88]
0x0000000003f29ddc: cbnz       x0, #0x3f29dec
0x0000000003f29de0: bl         #0x3f29ca0
0x0000000003f29de4: ldr        x0, [x0, #8]
0x0000000003f29de8: str        x0, [x19, #0xa88]
0x0000000003f29dec: ldp        x29, x30, [sp, #0x10]
0x0000000003f29df0: ldp        x20, x19, [sp], #0x20
0x0000000003f29df4: ret        
