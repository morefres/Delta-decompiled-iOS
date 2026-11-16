; instruction-faithful ARM64 fallback for RobloxLib::function_2569dc8
0x0000000002569dc8: adrp       x8, #0x60de000
0x0000000002569dcc: ldrb       w9, [x8, #0xbc0]
0x0000000002569dd0: tbnz       w9, #0, #0x2569df4
0x0000000002569dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002569dd8: mov        x29, sp
0x0000000002569ddc: mov        w9, #1
0x0000000002569de0: strb       w9, [x8, #0xbc0]
0x0000000002569de4: bl         #0x182bf6c
0x0000000002569de8: adrp       x8, #0x6112000
0x0000000002569dec: str        w0, [x8, #0x390]
0x0000000002569df0: ldp        x29, x30, [sp], #0x10
0x0000000002569df4: ret        
