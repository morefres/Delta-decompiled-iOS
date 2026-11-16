; instruction-faithful ARM64 fallback for RobloxLib::function_37885c4
0x00000000037885c4: stp        x20, x19, [sp, #-0x20]!
0x00000000037885c8: stp        x29, x30, [sp, #0x10]
0x00000000037885cc: add        x29, sp, #0x10
0x00000000037885d0: mov        x19, x0
0x00000000037885d4: bl         #0x3788010
0x00000000037885d8: ldr        x0, [x0, #0x58]
0x00000000037885dc: bl         #0x4b99400
0x00000000037885e0: str        x0, [x19]
0x00000000037885e4: ldrb       w8, [x0, #0xc9]
0x00000000037885e8: strb       wzr, [x0, #0xc9]
0x00000000037885ec: strb       w8, [x19, #8]
0x00000000037885f0: mov        x0, x19
0x00000000037885f4: ldp        x29, x30, [sp, #0x10]
0x00000000037885f8: ldp        x20, x19, [sp], #0x20
0x00000000037885fc: ret        
