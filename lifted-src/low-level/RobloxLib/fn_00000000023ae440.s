; instruction-faithful ARM64 fallback for RobloxLib::function_23ae440
0x00000000023ae440: adrp       x8, #0x60de000
0x00000000023ae444: ldrb       w9, [x8, #0xbc0]
0x00000000023ae448: tbnz       w9, #0, #0x23ae46c
0x00000000023ae44c: stp        x29, x30, [sp, #-0x10]!
0x00000000023ae450: mov        x29, sp
0x00000000023ae454: mov        w9, #1
0x00000000023ae458: strb       w9, [x8, #0xbc0]
0x00000000023ae45c: bl         #0x182bf6c
0x00000000023ae460: adrp       x8, #0x6112000
0x00000000023ae464: str        w0, [x8, #0x390]
0x00000000023ae468: ldp        x29, x30, [sp], #0x10
0x00000000023ae46c: ret        
