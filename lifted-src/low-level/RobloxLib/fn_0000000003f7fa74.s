; instruction-faithful ARM64 fallback for RobloxLib::function_3f7fa74
0x0000000003f7fa74: adrp       x8, #0x60de000
0x0000000003f7fa78: ldrb       w9, [x8, #0xbc0]
0x0000000003f7fa7c: tbnz       w9, #0, #0x3f7faa0
0x0000000003f7fa80: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7fa84: mov        x29, sp
0x0000000003f7fa88: mov        w9, #1
0x0000000003f7fa8c: strb       w9, [x8, #0xbc0]
0x0000000003f7fa90: bl         #0x182bf6c
0x0000000003f7fa94: adrp       x8, #0x6112000
0x0000000003f7fa98: str        w0, [x8, #0x390]
0x0000000003f7fa9c: ldp        x29, x30, [sp], #0x10
0x0000000003f7faa0: ret        
