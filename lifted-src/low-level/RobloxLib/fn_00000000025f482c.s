; instruction-faithful ARM64 fallback for RobloxLib::function_25f482c
0x00000000025f482c: adrp       x8, #0x60de000
0x00000000025f4830: ldrb       w9, [x8, #0xbc0]
0x00000000025f4834: tbnz       w9, #0, #0x25f4858
0x00000000025f4838: stp        x29, x30, [sp, #-0x10]!
0x00000000025f483c: mov        x29, sp
0x00000000025f4840: mov        w9, #1
0x00000000025f4844: strb       w9, [x8, #0xbc0]
0x00000000025f4848: bl         #0x182bf6c
0x00000000025f484c: adrp       x8, #0x6112000
0x00000000025f4850: str        w0, [x8, #0x390]
0x00000000025f4854: ldp        x29, x30, [sp], #0x10
0x00000000025f4858: ret        
