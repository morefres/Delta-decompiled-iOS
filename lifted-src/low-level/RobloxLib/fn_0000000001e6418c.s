; instruction-faithful ARM64 fallback for RobloxLib::function_1e6418c
0x0000000001e6418c: adrp       x8, #0x60de000
0x0000000001e64190: ldrb       w9, [x8, #0xbc0]
0x0000000001e64194: tbnz       w9, #0, #0x1e641b8
0x0000000001e64198: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6419c: mov        x29, sp
0x0000000001e641a0: mov        w9, #1
0x0000000001e641a4: strb       w9, [x8, #0xbc0]
0x0000000001e641a8: bl         #0x182bf6c
0x0000000001e641ac: adrp       x8, #0x6112000
0x0000000001e641b0: str        w0, [x8, #0x390]
0x0000000001e641b4: ldp        x29, x30, [sp], #0x10
0x0000000001e641b8: ret        
