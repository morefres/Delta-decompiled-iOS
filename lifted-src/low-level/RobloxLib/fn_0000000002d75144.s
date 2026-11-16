; instruction-faithful ARM64 fallback for RobloxLib::function_2d75144
0x0000000002d75144: adrp       x8, #0x60de000
0x0000000002d75148: ldrb       w9, [x8, #0xbc0]
0x0000000002d7514c: tbnz       w9, #0, #0x2d75170
0x0000000002d75150: stp        x29, x30, [sp, #-0x10]!
0x0000000002d75154: mov        x29, sp
0x0000000002d75158: mov        w9, #1
0x0000000002d7515c: strb       w9, [x8, #0xbc0]
0x0000000002d75160: bl         #0x182bf6c
0x0000000002d75164: adrp       x8, #0x6112000
0x0000000002d75168: str        w0, [x8, #0x390]
0x0000000002d7516c: ldp        x29, x30, [sp], #0x10
0x0000000002d75170: ret        
