; instruction-faithful ARM64 fallback for RobloxLib::function_2b82d4c
0x0000000002b82d4c: adrp       x8, #0x60de000
0x0000000002b82d50: ldrb       w9, [x8, #0xbc0]
0x0000000002b82d54: tbnz       w9, #0, #0x2b82d78
0x0000000002b82d58: stp        x29, x30, [sp, #-0x10]!
0x0000000002b82d5c: mov        x29, sp
0x0000000002b82d60: mov        w9, #1
0x0000000002b82d64: strb       w9, [x8, #0xbc0]
0x0000000002b82d68: bl         #0x182bf6c
0x0000000002b82d6c: adrp       x8, #0x6112000
0x0000000002b82d70: str        w0, [x8, #0x390]
0x0000000002b82d74: ldp        x29, x30, [sp], #0x10
0x0000000002b82d78: ret        
