; instruction-faithful ARM64 fallback for RobloxLib::function_2ea74d4
0x0000000002ea74d4: adrp       x8, #0x60de000
0x0000000002ea74d8: ldrb       w9, [x8, #0xbc0]
0x0000000002ea74dc: tbnz       w9, #0, #0x2ea7500
0x0000000002ea74e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea74e4: mov        x29, sp
0x0000000002ea74e8: mov        w9, #1
0x0000000002ea74ec: strb       w9, [x8, #0xbc0]
0x0000000002ea74f0: bl         #0x182bf6c
0x0000000002ea74f4: adrp       x8, #0x6112000
0x0000000002ea74f8: str        w0, [x8, #0x390]
0x0000000002ea74fc: ldp        x29, x30, [sp], #0x10
0x0000000002ea7500: ret        
