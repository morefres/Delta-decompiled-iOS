; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e2d4
0x0000000001e3e2d4: adrp       x8, #0x60de000
0x0000000001e3e2d8: ldrb       w9, [x8, #0xbc0]
0x0000000001e3e2dc: tbnz       w9, #0, #0x1e3e300
0x0000000001e3e2e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e3e2e4: mov        x29, sp
0x0000000001e3e2e8: mov        w9, #1
0x0000000001e3e2ec: strb       w9, [x8, #0xbc0]
0x0000000001e3e2f0: bl         #0x182bf6c
0x0000000001e3e2f4: adrp       x8, #0x6112000
0x0000000001e3e2f8: str        w0, [x8, #0x390]
0x0000000001e3e2fc: ldp        x29, x30, [sp], #0x10
0x0000000001e3e300: ret        
