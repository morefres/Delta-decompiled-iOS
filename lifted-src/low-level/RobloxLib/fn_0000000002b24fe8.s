; instruction-faithful ARM64 fallback for RobloxLib::function_2b24fe8
0x0000000002b24fe8: adrp       x8, #0x60de000
0x0000000002b24fec: ldrb       w9, [x8, #0xbc0]
0x0000000002b24ff0: tbnz       w9, #0, #0x2b25014
0x0000000002b24ff4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b24ff8: mov        x29, sp
0x0000000002b24ffc: mov        w9, #1
0x0000000002b25000: strb       w9, [x8, #0xbc0]
0x0000000002b25004: bl         #0x182bf6c
0x0000000002b25008: adrp       x8, #0x6112000
0x0000000002b2500c: str        w0, [x8, #0x390]
0x0000000002b25010: ldp        x29, x30, [sp], #0x10
0x0000000002b25014: ret        
