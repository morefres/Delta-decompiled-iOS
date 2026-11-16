; instruction-faithful ARM64 fallback for RobloxLib::function_1cd31a4
0x0000000001cd31a4: adrp       x8, #0x60de000
0x0000000001cd31a8: ldrb       w9, [x8, #0xbc0]
0x0000000001cd31ac: tbnz       w9, #0, #0x1cd31d0
0x0000000001cd31b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd31b4: mov        x29, sp
0x0000000001cd31b8: mov        w9, #1
0x0000000001cd31bc: strb       w9, [x8, #0xbc0]
0x0000000001cd31c0: bl         #0x182bf6c
0x0000000001cd31c4: adrp       x8, #0x6112000
0x0000000001cd31c8: str        w0, [x8, #0x390]
0x0000000001cd31cc: ldp        x29, x30, [sp], #0x10
0x0000000001cd31d0: ret        
