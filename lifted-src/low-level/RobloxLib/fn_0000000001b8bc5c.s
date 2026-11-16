; instruction-faithful ARM64 fallback for RobloxLib::function_1b8bc5c
0x0000000001b8bc5c: adrp       x8, #0x60de000
0x0000000001b8bc60: ldrb       w9, [x8, #0xbc0]
0x0000000001b8bc64: tbnz       w9, #0, #0x1b8bc88
0x0000000001b8bc68: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8bc6c: mov        x29, sp
0x0000000001b8bc70: mov        w9, #1
0x0000000001b8bc74: strb       w9, [x8, #0xbc0]
0x0000000001b8bc78: bl         #0x182bf6c
0x0000000001b8bc7c: adrp       x8, #0x6112000
0x0000000001b8bc80: str        w0, [x8, #0x390]
0x0000000001b8bc84: ldp        x29, x30, [sp], #0x10
0x0000000001b8bc88: ret        
