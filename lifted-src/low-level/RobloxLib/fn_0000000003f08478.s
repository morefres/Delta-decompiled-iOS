; instruction-faithful ARM64 fallback for RobloxLib::function_3f08478
0x0000000003f08478: adrp       x8, #0x60de000
0x0000000003f0847c: ldrb       w9, [x8, #0xbc0]
0x0000000003f08480: tbnz       w9, #0, #0x3f084a4
0x0000000003f08484: stp        x29, x30, [sp, #-0x10]!
0x0000000003f08488: mov        x29, sp
0x0000000003f0848c: mov        w9, #1
0x0000000003f08490: strb       w9, [x8, #0xbc0]
0x0000000003f08494: bl         #0x182bf6c
0x0000000003f08498: adrp       x8, #0x6112000
0x0000000003f0849c: str        w0, [x8, #0x390]
0x0000000003f084a0: ldp        x29, x30, [sp], #0x10
0x0000000003f084a4: ret        
