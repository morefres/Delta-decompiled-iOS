; instruction-faithful ARM64 fallback for RobloxLib::function_2175c08
0x0000000002175c08: adrp       x8, #0x60de000
0x0000000002175c0c: ldrb       w9, [x8, #0xbc0]
0x0000000002175c10: tbnz       w9, #0, #0x2175c34
0x0000000002175c14: stp        x29, x30, [sp, #-0x10]!
0x0000000002175c18: mov        x29, sp
0x0000000002175c1c: mov        w9, #1
0x0000000002175c20: strb       w9, [x8, #0xbc0]
0x0000000002175c24: bl         #0x182bf6c
0x0000000002175c28: adrp       x8, #0x6112000
0x0000000002175c2c: str        w0, [x8, #0x390]
0x0000000002175c30: ldp        x29, x30, [sp], #0x10
0x0000000002175c34: ret        
