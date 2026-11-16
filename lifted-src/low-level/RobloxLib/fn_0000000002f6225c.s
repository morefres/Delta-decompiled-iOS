; instruction-faithful ARM64 fallback for RobloxLib::function_2f6225c
0x0000000002f6225c: adrp       x8, #0x60de000
0x0000000002f62260: ldrb       w9, [x8, #0xbc0]
0x0000000002f62264: tbnz       w9, #0, #0x2f62288
0x0000000002f62268: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6226c: mov        x29, sp
0x0000000002f62270: mov        w9, #1
0x0000000002f62274: strb       w9, [x8, #0xbc0]
0x0000000002f62278: bl         #0x182bf6c
0x0000000002f6227c: adrp       x8, #0x6112000
0x0000000002f62280: str        w0, [x8, #0x390]
0x0000000002f62284: ldp        x29, x30, [sp], #0x10
0x0000000002f62288: ret        
