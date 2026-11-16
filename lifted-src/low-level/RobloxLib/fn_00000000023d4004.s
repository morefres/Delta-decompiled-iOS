; instruction-faithful ARM64 fallback for RobloxLib::function_23d4004
0x00000000023d4004: adrp       x8, #0x60de000
0x00000000023d4008: ldrb       w9, [x8, #0xbc0]
0x00000000023d400c: tbnz       w9, #0, #0x23d4030
0x00000000023d4010: stp        x29, x30, [sp, #-0x10]!
0x00000000023d4014: mov        x29, sp
0x00000000023d4018: mov        w9, #1
0x00000000023d401c: strb       w9, [x8, #0xbc0]
0x00000000023d4020: bl         #0x182bf6c
0x00000000023d4024: adrp       x8, #0x6112000
0x00000000023d4028: str        w0, [x8, #0x390]
0x00000000023d402c: ldp        x29, x30, [sp], #0x10
0x00000000023d4030: ret        
