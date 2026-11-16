; instruction-faithful ARM64 fallback for RobloxLib::function_2e7bdec
0x0000000002e7bdec: adrp       x8, #0x60de000
0x0000000002e7bdf0: ldrb       w9, [x8, #0xbc0]
0x0000000002e7bdf4: tbnz       w9, #0, #0x2e7be18
0x0000000002e7bdf8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7bdfc: mov        x29, sp
0x0000000002e7be00: mov        w9, #1
0x0000000002e7be04: strb       w9, [x8, #0xbc0]
0x0000000002e7be08: bl         #0x182bf6c
0x0000000002e7be0c: adrp       x8, #0x6112000
0x0000000002e7be10: str        w0, [x8, #0x390]
0x0000000002e7be14: ldp        x29, x30, [sp], #0x10
0x0000000002e7be18: ret        
