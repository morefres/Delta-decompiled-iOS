; instruction-faithful ARM64 fallback for RobloxLib::function_1f661f4
0x0000000001f661f4: adrp       x8, #0x60de000
0x0000000001f661f8: ldrb       w9, [x8, #0xbc0]
0x0000000001f661fc: tbnz       w9, #0, #0x1f66220
0x0000000001f66200: stp        x29, x30, [sp, #-0x10]!
0x0000000001f66204: mov        x29, sp
0x0000000001f66208: mov        w9, #1
0x0000000001f6620c: strb       w9, [x8, #0xbc0]
0x0000000001f66210: bl         #0x182bf6c
0x0000000001f66214: adrp       x8, #0x6112000
0x0000000001f66218: str        w0, [x8, #0x390]
0x0000000001f6621c: ldp        x29, x30, [sp], #0x10
0x0000000001f66220: ret        
