; instruction-faithful ARM64 fallback for RobloxLib::function_1d9737c
0x0000000001d9737c: adrp       x8, #0x60de000
0x0000000001d97380: ldrb       w9, [x8, #0xbc0]
0x0000000001d97384: tbnz       w9, #0, #0x1d973a8
0x0000000001d97388: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9738c: mov        x29, sp
0x0000000001d97390: mov        w9, #1
0x0000000001d97394: strb       w9, [x8, #0xbc0]
0x0000000001d97398: bl         #0x182bf6c
0x0000000001d9739c: adrp       x8, #0x6112000
0x0000000001d973a0: str        w0, [x8, #0x390]
0x0000000001d973a4: ldp        x29, x30, [sp], #0x10
0x0000000001d973a8: ret        
