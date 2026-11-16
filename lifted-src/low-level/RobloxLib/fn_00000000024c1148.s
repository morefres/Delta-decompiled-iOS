; instruction-faithful ARM64 fallback for RobloxLib::function_24c1148
0x00000000024c1148: adrp       x8, #0x60de000
0x00000000024c114c: ldrb       w9, [x8, #0xbc0]
0x00000000024c1150: tbnz       w9, #0, #0x24c1174
0x00000000024c1154: stp        x29, x30, [sp, #-0x10]!
0x00000000024c1158: mov        x29, sp
0x00000000024c115c: mov        w9, #1
0x00000000024c1160: strb       w9, [x8, #0xbc0]
0x00000000024c1164: bl         #0x182bf6c
0x00000000024c1168: adrp       x8, #0x6112000
0x00000000024c116c: str        w0, [x8, #0x390]
0x00000000024c1170: ldp        x29, x30, [sp], #0x10
0x00000000024c1174: ret        
