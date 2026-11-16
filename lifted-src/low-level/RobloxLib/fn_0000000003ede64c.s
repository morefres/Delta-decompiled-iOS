; instruction-faithful ARM64 fallback for RobloxLib::function_3ede64c
0x0000000003ede64c: adrp       x8, #0x60de000
0x0000000003ede650: ldrb       w9, [x8, #0xbc0]
0x0000000003ede654: tbnz       w9, #0, #0x3ede678
0x0000000003ede658: stp        x29, x30, [sp, #-0x10]!
0x0000000003ede65c: mov        x29, sp
0x0000000003ede660: mov        w9, #1
0x0000000003ede664: strb       w9, [x8, #0xbc0]
0x0000000003ede668: bl         #0x182bf6c
0x0000000003ede66c: adrp       x8, #0x6112000
0x0000000003ede670: str        w0, [x8, #0x390]
0x0000000003ede674: ldp        x29, x30, [sp], #0x10
0x0000000003ede678: ret        
