; instruction-faithful ARM64 fallback for RobloxLib::function_2150ce0
0x0000000002150ce0: adrp       x8, #0x60de000
0x0000000002150ce4: ldrb       w9, [x8, #0xbc0]
0x0000000002150ce8: tbnz       w9, #0, #0x2150d0c
0x0000000002150cec: stp        x29, x30, [sp, #-0x10]!
0x0000000002150cf0: mov        x29, sp
0x0000000002150cf4: mov        w9, #1
0x0000000002150cf8: strb       w9, [x8, #0xbc0]
0x0000000002150cfc: bl         #0x182bf6c
0x0000000002150d00: adrp       x8, #0x6112000
0x0000000002150d04: str        w0, [x8, #0x390]
0x0000000002150d08: ldp        x29, x30, [sp], #0x10
0x0000000002150d0c: ret        
