; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a054
0x0000000003f2a054: adrp       x8, #0x60de000
0x0000000003f2a058: ldrb       w9, [x8, #0xbc0]
0x0000000003f2a05c: tbnz       w9, #0, #0x3f2a080
0x0000000003f2a060: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2a064: mov        x29, sp
0x0000000003f2a068: mov        w9, #1
0x0000000003f2a06c: strb       w9, [x8, #0xbc0]
0x0000000003f2a070: bl         #0x182bf6c
0x0000000003f2a074: adrp       x8, #0x6112000
0x0000000003f2a078: str        w0, [x8, #0x390]
0x0000000003f2a07c: ldp        x29, x30, [sp], #0x10
0x0000000003f2a080: ret        
