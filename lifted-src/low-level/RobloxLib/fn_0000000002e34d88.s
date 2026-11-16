; instruction-faithful ARM64 fallback for RobloxLib::function_2e34d88
0x0000000002e34d88: adrp       x8, #0x60e2000
0x0000000002e34d8c: ldrb       w9, [x8, #0x740]
0x0000000002e34d90: tbnz       w9, #0, #0x2e34db4
0x0000000002e34d94: stp        x29, x30, [sp, #-0x10]!
0x0000000002e34d98: mov        x29, sp
0x0000000002e34d9c: mov        w9, #1
0x0000000002e34da0: strb       w9, [x8, #0x740]
0x0000000002e34da4: bl         #0x616e8
0x0000000002e34da8: adrp       x8, #0x6112000
0x0000000002e34dac: str        x0, [x8, #0x540]
0x0000000002e34db0: ldp        x29, x30, [sp], #0x10
0x0000000002e34db4: ret        
