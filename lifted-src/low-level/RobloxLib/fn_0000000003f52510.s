; instruction-faithful ARM64 fallback for RobloxLib::function_3f52510
0x0000000003f52510: adrp       x8, #0x60de000
0x0000000003f52514: ldrb       w9, [x8, #0xbc0]
0x0000000003f52518: tbnz       w9, #0, #0x3f5253c
0x0000000003f5251c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f52520: mov        x29, sp
0x0000000003f52524: mov        w9, #1
0x0000000003f52528: strb       w9, [x8, #0xbc0]
0x0000000003f5252c: bl         #0x182bf6c
0x0000000003f52530: adrp       x8, #0x6112000
0x0000000003f52534: str        w0, [x8, #0x390]
0x0000000003f52538: ldp        x29, x30, [sp], #0x10
0x0000000003f5253c: ret        
