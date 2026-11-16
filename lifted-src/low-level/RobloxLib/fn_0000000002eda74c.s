; instruction-faithful ARM64 fallback for RobloxLib::function_2eda74c
0x0000000002eda74c: adrp       x8, #0x60e2000
0x0000000002eda750: ldrb       w9, [x8, #0x740]
0x0000000002eda754: tbnz       w9, #0, #0x2eda778
0x0000000002eda758: stp        x29, x30, [sp, #-0x10]!
0x0000000002eda75c: mov        x29, sp
0x0000000002eda760: mov        w9, #1
0x0000000002eda764: strb       w9, [x8, #0x740]
0x0000000002eda768: bl         #0x616e8
0x0000000002eda76c: adrp       x8, #0x6112000
0x0000000002eda770: str        x0, [x8, #0x540]
0x0000000002eda774: ldp        x29, x30, [sp], #0x10
0x0000000002eda778: ret        
