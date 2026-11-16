; instruction-faithful ARM64 fallback for RobloxLib::function_22df204
0x00000000022df204: adrp       x8, #0x60de000
0x00000000022df208: ldrb       w9, [x8, #0xbc0]
0x00000000022df20c: tbnz       w9, #0, #0x22df230
0x00000000022df210: stp        x29, x30, [sp, #-0x10]!
0x00000000022df214: mov        x29, sp
0x00000000022df218: mov        w9, #1
0x00000000022df21c: strb       w9, [x8, #0xbc0]
0x00000000022df220: bl         #0x182bf6c
0x00000000022df224: adrp       x8, #0x6112000
0x00000000022df228: str        w0, [x8, #0x390]
0x00000000022df22c: ldp        x29, x30, [sp], #0x10
0x00000000022df230: ret        
