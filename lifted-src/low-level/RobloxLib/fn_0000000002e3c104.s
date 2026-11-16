; instruction-faithful ARM64 fallback for RobloxLib::function_2e3c104
0x0000000002e3c104: adrp       x8, #0x60de000
0x0000000002e3c108: ldrb       w9, [x8, #0xbc0]
0x0000000002e3c10c: tbnz       w9, #0, #0x2e3c130
0x0000000002e3c110: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3c114: mov        x29, sp
0x0000000002e3c118: mov        w9, #1
0x0000000002e3c11c: strb       w9, [x8, #0xbc0]
0x0000000002e3c120: bl         #0x182bf6c
0x0000000002e3c124: adrp       x8, #0x6112000
0x0000000002e3c128: str        w0, [x8, #0x390]
0x0000000002e3c12c: ldp        x29, x30, [sp], #0x10
0x0000000002e3c130: ret        
