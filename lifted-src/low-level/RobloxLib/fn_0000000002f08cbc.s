; instruction-faithful ARM64 fallback for RobloxLib::function_2f08cbc
0x0000000002f08cbc: adrp       x8, #0x60de000
0x0000000002f08cc0: ldrb       w9, [x8, #0xbc0]
0x0000000002f08cc4: tbnz       w9, #0, #0x2f08ce8
0x0000000002f08cc8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f08ccc: mov        x29, sp
0x0000000002f08cd0: mov        w9, #1
0x0000000002f08cd4: strb       w9, [x8, #0xbc0]
0x0000000002f08cd8: bl         #0x182bf6c
0x0000000002f08cdc: adrp       x8, #0x6112000
0x0000000002f08ce0: str        w0, [x8, #0x390]
0x0000000002f08ce4: ldp        x29, x30, [sp], #0x10
0x0000000002f08ce8: ret        
