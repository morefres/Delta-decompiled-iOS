; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b514
0x0000000002f0b514: adrp       x8, #0x60de000
0x0000000002f0b518: ldrb       w9, [x8, #0xbc0]
0x0000000002f0b51c: tbnz       w9, #0, #0x2f0b540
0x0000000002f0b520: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0b524: mov        x29, sp
0x0000000002f0b528: mov        w9, #1
0x0000000002f0b52c: strb       w9, [x8, #0xbc0]
0x0000000002f0b530: bl         #0x182bf6c
0x0000000002f0b534: adrp       x8, #0x6112000
0x0000000002f0b538: str        w0, [x8, #0x390]
0x0000000002f0b53c: ldp        x29, x30, [sp], #0x10
0x0000000002f0b540: ret        
