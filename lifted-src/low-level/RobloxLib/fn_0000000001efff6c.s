; instruction-faithful ARM64 fallback for RobloxLib::function_1efff6c
0x0000000001efff6c: adrp       x8, #0x60de000
0x0000000001efff70: ldrb       w9, [x8, #0xbc0]
0x0000000001efff74: tbnz       w9, #0, #0x1efff98
0x0000000001efff78: stp        x29, x30, [sp, #-0x10]!
0x0000000001efff7c: mov        x29, sp
0x0000000001efff80: mov        w9, #1
0x0000000001efff84: strb       w9, [x8, #0xbc0]
0x0000000001efff88: bl         #0x182bf6c
0x0000000001efff8c: adrp       x8, #0x6112000
0x0000000001efff90: str        w0, [x8, #0x390]
0x0000000001efff94: ldp        x29, x30, [sp], #0x10
0x0000000001efff98: ret        
