; instruction-faithful ARM64 fallback for RobloxLib::function_2142c04
0x0000000002142c04: adrp       x8, #0x60de000
0x0000000002142c08: ldrb       w9, [x8, #0xbc0]
0x0000000002142c0c: tbnz       w9, #0, #0x2142c30
0x0000000002142c10: stp        x29, x30, [sp, #-0x10]!
0x0000000002142c14: mov        x29, sp
0x0000000002142c18: mov        w9, #1
0x0000000002142c1c: strb       w9, [x8, #0xbc0]
0x0000000002142c20: bl         #0x182bf6c
0x0000000002142c24: adrp       x8, #0x6112000
0x0000000002142c28: str        w0, [x8, #0x390]
0x0000000002142c2c: ldp        x29, x30, [sp], #0x10
0x0000000002142c30: ret        
