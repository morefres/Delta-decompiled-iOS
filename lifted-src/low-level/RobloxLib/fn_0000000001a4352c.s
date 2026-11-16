; instruction-faithful ARM64 fallback for RobloxLib::function_1a4352c
0x0000000001a4352c: adrp       x8, #0x60de000
0x0000000001a43530: ldrb       w9, [x8, #0xbc0]
0x0000000001a43534: tbnz       w9, #0, #0x1a43558
0x0000000001a43538: stp        x29, x30, [sp, #-0x10]!
0x0000000001a4353c: mov        x29, sp
0x0000000001a43540: mov        w9, #1
0x0000000001a43544: strb       w9, [x8, #0xbc0]
0x0000000001a43548: bl         #0x182bf6c
0x0000000001a4354c: adrp       x8, #0x6112000
0x0000000001a43550: str        w0, [x8, #0x390]
0x0000000001a43554: ldp        x29, x30, [sp], #0x10
0x0000000001a43558: ret        
