; instruction-faithful ARM64 fallback for RobloxLib::function_41e74f8
0x00000000041e74f8: stp        x20, x19, [sp, #-0x20]!
0x00000000041e74fc: stp        x29, x30, [sp, #0x10]
0x00000000041e7500: add        x29, sp, #0x10
0x00000000041e7504: mov        x19, x0
0x00000000041e7508: ldrb       w8, [x0, #0x18]
0x00000000041e750c: tbnz       w8, #0, #0x41e7518
0x00000000041e7510: mov        x0, x19
0x00000000041e7514: bl         #0x7eb5f4
0x00000000041e7518: mov        x0, x19
0x00000000041e751c: ldp        x29, x30, [sp, #0x10]
0x00000000041e7520: ldp        x20, x19, [sp], #0x20
0x00000000041e7524: ret        
0x00000000041e7528: bl         #0x18bd8
