; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc8e4
0x0000000001bfc8e4: adrp       x8, #0x60de000
0x0000000001bfc8e8: ldrb       w9, [x8, #0xbc0]
0x0000000001bfc8ec: tbnz       w9, #0, #0x1bfc910
0x0000000001bfc8f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfc8f4: mov        x29, sp
0x0000000001bfc8f8: mov        w9, #1
0x0000000001bfc8fc: strb       w9, [x8, #0xbc0]
0x0000000001bfc900: bl         #0x182bf6c
0x0000000001bfc904: adrp       x8, #0x6112000
0x0000000001bfc908: str        w0, [x8, #0x390]
0x0000000001bfc90c: ldp        x29, x30, [sp], #0x10
0x0000000001bfc910: ret        
