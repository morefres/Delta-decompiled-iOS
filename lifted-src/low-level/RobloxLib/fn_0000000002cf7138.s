; instruction-faithful ARM64 fallback for RobloxLib::function_2cf7138
0x0000000002cf7138: adrp       x8, #0x60de000
0x0000000002cf713c: ldrb       w9, [x8, #0xbc0]
0x0000000002cf7140: tbnz       w9, #0, #0x2cf7164
0x0000000002cf7144: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf7148: mov        x29, sp
0x0000000002cf714c: mov        w9, #1
0x0000000002cf7150: strb       w9, [x8, #0xbc0]
0x0000000002cf7154: bl         #0x182bf6c
0x0000000002cf7158: adrp       x8, #0x6112000
0x0000000002cf715c: str        w0, [x8, #0x390]
0x0000000002cf7160: ldp        x29, x30, [sp], #0x10
0x0000000002cf7164: ret        
