; instruction-faithful ARM64 fallback for RobloxLib::function_2b21700
0x0000000002b21700: adrp       x8, #0x60de000
0x0000000002b21704: ldrb       w9, [x8, #0xbc0]
0x0000000002b21708: tbnz       w9, #0, #0x2b2172c
0x0000000002b2170c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b21710: mov        x29, sp
0x0000000002b21714: mov        w9, #1
0x0000000002b21718: strb       w9, [x8, #0xbc0]
0x0000000002b2171c: bl         #0x182bf6c
0x0000000002b21720: adrp       x8, #0x6112000
0x0000000002b21724: str        w0, [x8, #0x390]
0x0000000002b21728: ldp        x29, x30, [sp], #0x10
0x0000000002b2172c: ret        
