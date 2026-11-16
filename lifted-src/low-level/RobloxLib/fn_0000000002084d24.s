; instruction-faithful ARM64 fallback for RobloxLib::function_2084d24
0x0000000002084d24: adrp       x8, #0x60de000
0x0000000002084d28: ldrb       w9, [x8, #0xbc0]
0x0000000002084d2c: tbnz       w9, #0, #0x2084d50
0x0000000002084d30: stp        x29, x30, [sp, #-0x10]!
0x0000000002084d34: mov        x29, sp
0x0000000002084d38: mov        w9, #1
0x0000000002084d3c: strb       w9, [x8, #0xbc0]
0x0000000002084d40: bl         #0x182bf6c
0x0000000002084d44: adrp       x8, #0x6112000
0x0000000002084d48: str        w0, [x8, #0x390]
0x0000000002084d4c: ldp        x29, x30, [sp], #0x10
0x0000000002084d50: ret        
