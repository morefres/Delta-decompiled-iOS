; instruction-faithful ARM64 fallback for RobloxLib::function_2e68738
0x0000000002e68738: adrp       x8, #0x60e2000
0x0000000002e6873c: ldrb       w9, [x8, #0x740]
0x0000000002e68740: tbnz       w9, #0, #0x2e68764
0x0000000002e68744: stp        x29, x30, [sp, #-0x10]!
0x0000000002e68748: mov        x29, sp
0x0000000002e6874c: mov        w9, #1
0x0000000002e68750: strb       w9, [x8, #0x740]
0x0000000002e68754: bl         #0x616e8
0x0000000002e68758: adrp       x8, #0x6112000
0x0000000002e6875c: str        x0, [x8, #0x540]
0x0000000002e68760: ldp        x29, x30, [sp], #0x10
0x0000000002e68764: ret        
