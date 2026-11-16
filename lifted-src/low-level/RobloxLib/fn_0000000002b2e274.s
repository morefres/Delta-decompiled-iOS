; instruction-faithful ARM64 fallback for RobloxLib::function_2b2e274
0x0000000002b2e274: adrp       x8, #0x60de000
0x0000000002b2e278: ldrb       w9, [x8, #0xbc0]
0x0000000002b2e27c: tbnz       w9, #0, #0x2b2e2a0
0x0000000002b2e280: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2e284: mov        x29, sp
0x0000000002b2e288: mov        w9, #1
0x0000000002b2e28c: strb       w9, [x8, #0xbc0]
0x0000000002b2e290: bl         #0x182bf6c
0x0000000002b2e294: adrp       x8, #0x6112000
0x0000000002b2e298: str        w0, [x8, #0x390]
0x0000000002b2e29c: ldp        x29, x30, [sp], #0x10
0x0000000002b2e2a0: ret        
