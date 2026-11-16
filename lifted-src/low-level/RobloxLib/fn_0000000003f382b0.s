; instruction-faithful ARM64 fallback for RobloxLib::function_3f382b0
0x0000000003f382b0: adrp       x8, #0x60de000
0x0000000003f382b4: ldrb       w9, [x8, #0xbc0]
0x0000000003f382b8: tbnz       w9, #0, #0x3f382dc
0x0000000003f382bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003f382c0: mov        x29, sp
0x0000000003f382c4: mov        w9, #1
0x0000000003f382c8: strb       w9, [x8, #0xbc0]
0x0000000003f382cc: bl         #0x182bf6c
0x0000000003f382d0: adrp       x8, #0x6112000
0x0000000003f382d4: str        w0, [x8, #0x390]
0x0000000003f382d8: ldp        x29, x30, [sp], #0x10
0x0000000003f382dc: ret        
