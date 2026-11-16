; instruction-faithful ARM64 fallback for RobloxLib::function_216f120
0x000000000216f120: adrp       x8, #0x60de000
0x000000000216f124: ldrb       w9, [x8, #0xbc0]
0x000000000216f128: tbnz       w9, #0, #0x216f14c
0x000000000216f12c: stp        x29, x30, [sp, #-0x10]!
0x000000000216f130: mov        x29, sp
0x000000000216f134: mov        w9, #1
0x000000000216f138: strb       w9, [x8, #0xbc0]
0x000000000216f13c: bl         #0x182bf6c
0x000000000216f140: adrp       x8, #0x6112000
0x000000000216f144: str        w0, [x8, #0x390]
0x000000000216f148: ldp        x29, x30, [sp], #0x10
0x000000000216f14c: ret        
