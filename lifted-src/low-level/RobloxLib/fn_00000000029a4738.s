; instruction-faithful ARM64 fallback for RobloxLib::function_29a4738
0x00000000029a4738: adrp       x8, #0x60de000
0x00000000029a473c: ldrb       w9, [x8, #0xbc0]
0x00000000029a4740: tbnz       w9, #0, #0x29a4764
0x00000000029a4744: stp        x29, x30, [sp, #-0x10]!
0x00000000029a4748: mov        x29, sp
0x00000000029a474c: mov        w9, #1
0x00000000029a4750: strb       w9, [x8, #0xbc0]
0x00000000029a4754: bl         #0x182bf6c
0x00000000029a4758: adrp       x8, #0x6112000
0x00000000029a475c: str        w0, [x8, #0x390]
0x00000000029a4760: ldp        x29, x30, [sp], #0x10
0x00000000029a4764: ret        
