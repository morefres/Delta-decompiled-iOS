; instruction-faithful ARM64 fallback for RobloxLib::function_2ec71b0
0x0000000002ec71b0: adrp       x8, #0x60de000
0x0000000002ec71b4: ldrb       w9, [x8, #0xbc0]
0x0000000002ec71b8: tbnz       w9, #0, #0x2ec71dc
0x0000000002ec71bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec71c0: mov        x29, sp
0x0000000002ec71c4: mov        w9, #1
0x0000000002ec71c8: strb       w9, [x8, #0xbc0]
0x0000000002ec71cc: bl         #0x182bf6c
0x0000000002ec71d0: adrp       x8, #0x6112000
0x0000000002ec71d4: str        w0, [x8, #0x390]
0x0000000002ec71d8: ldp        x29, x30, [sp], #0x10
0x0000000002ec71dc: ret        
