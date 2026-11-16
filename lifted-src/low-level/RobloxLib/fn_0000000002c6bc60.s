; instruction-faithful ARM64 fallback for RobloxLib::function_2c6bc60
0x0000000002c6bc60: adrp       x8, #0x60de000
0x0000000002c6bc64: ldrb       w9, [x8, #0xbc0]
0x0000000002c6bc68: tbnz       w9, #0, #0x2c6bc8c
0x0000000002c6bc6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6bc70: mov        x29, sp
0x0000000002c6bc74: mov        w9, #1
0x0000000002c6bc78: strb       w9, [x8, #0xbc0]
0x0000000002c6bc7c: bl         #0x182bf6c
0x0000000002c6bc80: adrp       x8, #0x6112000
0x0000000002c6bc84: str        w0, [x8, #0x390]
0x0000000002c6bc88: ldp        x29, x30, [sp], #0x10
0x0000000002c6bc8c: ret        
