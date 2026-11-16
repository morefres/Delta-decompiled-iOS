; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e904
0x0000000001e5e904: adrp       x8, #0x60de000
0x0000000001e5e908: ldrb       w9, [x8, #0xbc0]
0x0000000001e5e90c: tbnz       w9, #0, #0x1e5e930
0x0000000001e5e910: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5e914: mov        x29, sp
0x0000000001e5e918: mov        w9, #1
0x0000000001e5e91c: strb       w9, [x8, #0xbc0]
0x0000000001e5e920: bl         #0x182bf6c
0x0000000001e5e924: adrp       x8, #0x6112000
0x0000000001e5e928: str        w0, [x8, #0x390]
0x0000000001e5e92c: ldp        x29, x30, [sp], #0x10
0x0000000001e5e930: ret        
