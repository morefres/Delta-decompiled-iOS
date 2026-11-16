; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a8ec
0x0000000001d1a8ec: adrp       x8, #0x60de000
0x0000000001d1a8f0: ldrb       w9, [x8, #0xbc0]
0x0000000001d1a8f4: tbnz       w9, #0, #0x1d1a918
0x0000000001d1a8f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1a8fc: mov        x29, sp
0x0000000001d1a900: mov        w9, #1
0x0000000001d1a904: strb       w9, [x8, #0xbc0]
0x0000000001d1a908: bl         #0x182bf6c
0x0000000001d1a90c: adrp       x8, #0x6112000
0x0000000001d1a910: str        w0, [x8, #0x390]
0x0000000001d1a914: ldp        x29, x30, [sp], #0x10
0x0000000001d1a918: ret        
