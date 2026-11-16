; instruction-faithful ARM64 fallback for RobloxLib::ctor_15428
0x0000000001e2dd58: adrp       x8, #0x611f000
0x0000000001e2dd5c: ldrb       w9, [x8, #0xf80]
0x0000000001e2dd60: tbnz       w9, #0, #0x1e2dd84
0x0000000001e2dd64: stp        x29, x30, [sp, #-0x10]!
0x0000000001e2dd68: mov        x29, sp
0x0000000001e2dd6c: mov        w9, #1
0x0000000001e2dd70: strb       w9, [x8, #0xf80]
0x0000000001e2dd74: bl         #0x182bf6c
0x0000000001e2dd78: adrp       x8, #0x611f000
0x0000000001e2dd7c: str        w0, [x8, #0xf78]
0x0000000001e2dd80: ldp        x29, x30, [sp], #0x10
0x0000000001e2dd84: ret        
