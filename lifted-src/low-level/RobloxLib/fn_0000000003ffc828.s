; instruction-faithful ARM64 fallback for RobloxLib::ctor_25616
0x0000000003ffc828: adrp       x8, #0x60e2000
0x0000000003ffc82c: ldrb       w9, [x8, #0x740]
0x0000000003ffc830: tbnz       w9, #0, #0x3ffc854
0x0000000003ffc834: stp        x29, x30, [sp, #-0x10]!
0x0000000003ffc838: mov        x29, sp
0x0000000003ffc83c: mov        w9, #1
0x0000000003ffc840: strb       w9, [x8, #0x740]
0x0000000003ffc844: bl         #0x616e8
0x0000000003ffc848: adrp       x8, #0x6112000
0x0000000003ffc84c: str        x0, [x8, #0x540]
0x0000000003ffc850: ldp        x29, x30, [sp], #0x10
0x0000000003ffc854: ret        
