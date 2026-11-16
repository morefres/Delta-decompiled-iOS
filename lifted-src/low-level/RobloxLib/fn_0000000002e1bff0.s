; instruction-faithful ARM64 fallback for RobloxLib::function_2e1bff0
0x0000000002e1bff0: adrp       x8, #0x60de000
0x0000000002e1bff4: ldrb       w9, [x8, #0xbc0]
0x0000000002e1bff8: tbnz       w9, #0, #0x2e1c01c
0x0000000002e1bffc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1c000: mov        x29, sp
0x0000000002e1c004: mov        w9, #1
0x0000000002e1c008: strb       w9, [x8, #0xbc0]
0x0000000002e1c00c: bl         #0x182bf6c
0x0000000002e1c010: adrp       x8, #0x6112000
0x0000000002e1c014: str        w0, [x8, #0x390]
0x0000000002e1c018: ldp        x29, x30, [sp], #0x10
0x0000000002e1c01c: ret        
