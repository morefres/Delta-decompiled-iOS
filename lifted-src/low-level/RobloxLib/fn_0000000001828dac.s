; instruction-faithful ARM64 fallback for RobloxLib::function_1828dac
0x0000000001828dac: adrp       x8, #0x60de000
0x0000000001828db0: ldrb       w9, [x8, #0xbc0]
0x0000000001828db4: tbnz       w9, #0, #0x1828dd8
0x0000000001828db8: stp        x29, x30, [sp, #-0x10]!
0x0000000001828dbc: mov        x29, sp
0x0000000001828dc0: mov        w9, #1
0x0000000001828dc4: strb       w9, [x8, #0xbc0]
0x0000000001828dc8: bl         #0x182bf6c
0x0000000001828dcc: adrp       x8, #0x6112000
0x0000000001828dd0: str        w0, [x8, #0x390]
0x0000000001828dd4: ldp        x29, x30, [sp], #0x10
0x0000000001828dd8: ret        
