; instruction-faithful ARM64 fallback for RobloxLib::function_1fe1310
0x0000000001fe1310: adrp       x8, #0x60de000
0x0000000001fe1314: ldrb       w9, [x8, #0xbc0]
0x0000000001fe1318: tbnz       w9, #0, #0x1fe133c
0x0000000001fe131c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe1320: mov        x29, sp
0x0000000001fe1324: mov        w9, #1
0x0000000001fe1328: strb       w9, [x8, #0xbc0]
0x0000000001fe132c: bl         #0x182bf6c
0x0000000001fe1330: adrp       x8, #0x6112000
0x0000000001fe1334: str        w0, [x8, #0x390]
0x0000000001fe1338: ldp        x29, x30, [sp], #0x10
0x0000000001fe133c: ret        
