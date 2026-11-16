; instruction-faithful ARM64 fallback for RobloxLib::function_26c10d4
0x00000000026c10d4: adrp       x8, #0x60de000
0x00000000026c10d8: ldrb       w9, [x8, #0xbc0]
0x00000000026c10dc: tbnz       w9, #0, #0x26c1100
0x00000000026c10e0: stp        x29, x30, [sp, #-0x10]!
0x00000000026c10e4: mov        x29, sp
0x00000000026c10e8: mov        w9, #1
0x00000000026c10ec: strb       w9, [x8, #0xbc0]
0x00000000026c10f0: bl         #0x182bf6c
0x00000000026c10f4: adrp       x8, #0x6112000
0x00000000026c10f8: str        w0, [x8, #0x390]
0x00000000026c10fc: ldp        x29, x30, [sp], #0x10
0x00000000026c1100: ret        
