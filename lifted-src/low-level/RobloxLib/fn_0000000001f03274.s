; instruction-faithful ARM64 fallback for RobloxLib::function_1f03274
0x0000000001f03274: adrp       x8, #0x60de000
0x0000000001f03278: ldrb       w9, [x8, #0xbc0]
0x0000000001f0327c: tbnz       w9, #0, #0x1f032a0
0x0000000001f03280: stp        x29, x30, [sp, #-0x10]!
0x0000000001f03284: mov        x29, sp
0x0000000001f03288: mov        w9, #1
0x0000000001f0328c: strb       w9, [x8, #0xbc0]
0x0000000001f03290: bl         #0x182bf6c
0x0000000001f03294: adrp       x8, #0x6112000
0x0000000001f03298: str        w0, [x8, #0x390]
0x0000000001f0329c: ldp        x29, x30, [sp], #0x10
0x0000000001f032a0: ret        
