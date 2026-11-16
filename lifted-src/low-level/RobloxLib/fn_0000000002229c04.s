; instruction-faithful ARM64 fallback for RobloxLib::function_2229c04
0x0000000002229c04: adrp       x8, #0x60de000
0x0000000002229c08: ldrb       w9, [x8, #0xbc0]
0x0000000002229c0c: tbnz       w9, #0, #0x2229c30
0x0000000002229c10: stp        x29, x30, [sp, #-0x10]!
0x0000000002229c14: mov        x29, sp
0x0000000002229c18: mov        w9, #1
0x0000000002229c1c: strb       w9, [x8, #0xbc0]
0x0000000002229c20: bl         #0x182bf6c
0x0000000002229c24: adrp       x8, #0x6112000
0x0000000002229c28: str        w0, [x8, #0x390]
0x0000000002229c2c: ldp        x29, x30, [sp], #0x10
0x0000000002229c30: ret        
