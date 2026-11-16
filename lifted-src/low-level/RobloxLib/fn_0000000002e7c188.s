; instruction-faithful ARM64 fallback for RobloxLib::function_2e7c188
0x0000000002e7c188: adrp       x8, #0x60e2000
0x0000000002e7c18c: ldrb       w9, [x8, #0x740]
0x0000000002e7c190: tbnz       w9, #0, #0x2e7c1b4
0x0000000002e7c194: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7c198: mov        x29, sp
0x0000000002e7c19c: mov        w9, #1
0x0000000002e7c1a0: strb       w9, [x8, #0x740]
0x0000000002e7c1a4: bl         #0x616e8
0x0000000002e7c1a8: adrp       x8, #0x6112000
0x0000000002e7c1ac: str        x0, [x8, #0x540]
0x0000000002e7c1b0: ldp        x29, x30, [sp], #0x10
0x0000000002e7c1b4: ret        
