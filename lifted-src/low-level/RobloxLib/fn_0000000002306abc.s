; instruction-faithful ARM64 fallback for RobloxLib::function_2306abc
0x0000000002306abc: adrp       x8, #0x60e2000
0x0000000002306ac0: ldrb       w9, [x8, #0x740]
0x0000000002306ac4: tbnz       w9, #0, #0x2306ae8
0x0000000002306ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000002306acc: mov        x29, sp
0x0000000002306ad0: mov        w9, #1
0x0000000002306ad4: strb       w9, [x8, #0x740]
0x0000000002306ad8: bl         #0x616e8
0x0000000002306adc: adrp       x8, #0x6112000
0x0000000002306ae0: str        x0, [x8, #0x540]
0x0000000002306ae4: ldp        x29, x30, [sp], #0x10
0x0000000002306ae8: ret        
