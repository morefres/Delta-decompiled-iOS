; instruction-faithful ARM64 fallback for RobloxLib::function_1c12950
0x0000000001c12950: adrp       x8, #0x60de000
0x0000000001c12954: ldrb       w9, [x8, #0xbc0]
0x0000000001c12958: tbnz       w9, #0, #0x1c1297c
0x0000000001c1295c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c12960: mov        x29, sp
0x0000000001c12964: mov        w9, #1
0x0000000001c12968: strb       w9, [x8, #0xbc0]
0x0000000001c1296c: bl         #0x182bf6c
0x0000000001c12970: adrp       x8, #0x6112000
0x0000000001c12974: str        w0, [x8, #0x390]
0x0000000001c12978: ldp        x29, x30, [sp], #0x10
0x0000000001c1297c: ret        
