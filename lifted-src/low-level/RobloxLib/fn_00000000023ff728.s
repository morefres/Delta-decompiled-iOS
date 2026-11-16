; instruction-faithful ARM64 fallback for RobloxLib::function_23ff728
0x00000000023ff728: adrp       x8, #0x60e2000
0x00000000023ff72c: ldrb       w9, [x8, #0x740]
0x00000000023ff730: tbnz       w9, #0, #0x23ff754
0x00000000023ff734: stp        x29, x30, [sp, #-0x10]!
0x00000000023ff738: mov        x29, sp
0x00000000023ff73c: mov        w9, #1
0x00000000023ff740: strb       w9, [x8, #0x740]
0x00000000023ff744: bl         #0x616e8
0x00000000023ff748: adrp       x8, #0x6112000
0x00000000023ff74c: str        x0, [x8, #0x540]
0x00000000023ff750: ldp        x29, x30, [sp], #0x10
0x00000000023ff754: ret        
