; instruction-faithful ARM64 fallback for RobloxLib::function_2e9725c
0x0000000002e9725c: adrp       x8, #0x60de000
0x0000000002e97260: ldrb       w9, [x8, #0xbc0]
0x0000000002e97264: tbnz       w9, #0, #0x2e97288
0x0000000002e97268: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9726c: mov        x29, sp
0x0000000002e97270: mov        w9, #1
0x0000000002e97274: strb       w9, [x8, #0xbc0]
0x0000000002e97278: bl         #0x182bf6c
0x0000000002e9727c: adrp       x8, #0x6112000
0x0000000002e97280: str        w0, [x8, #0x390]
0x0000000002e97284: ldp        x29, x30, [sp], #0x10
0x0000000002e97288: ret        
