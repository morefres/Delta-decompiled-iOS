; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0424
0x0000000001cf0424: adrp       x8, #0x60de000
0x0000000001cf0428: ldrb       w9, [x8, #0xbc0]
0x0000000001cf042c: tbnz       w9, #0, #0x1cf0450
0x0000000001cf0430: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf0434: mov        x29, sp
0x0000000001cf0438: mov        w9, #1
0x0000000001cf043c: strb       w9, [x8, #0xbc0]
0x0000000001cf0440: bl         #0x182bf6c
0x0000000001cf0444: adrp       x8, #0x6112000
0x0000000001cf0448: str        w0, [x8, #0x390]
0x0000000001cf044c: ldp        x29, x30, [sp], #0x10
0x0000000001cf0450: ret        
