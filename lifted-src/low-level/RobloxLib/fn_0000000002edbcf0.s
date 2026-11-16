; instruction-faithful ARM64 fallback for RobloxLib::function_2edbcf0
0x0000000002edbcf0: adrp       x8, #0x616f000
0x0000000002edbcf4: add        x8, x8, #0x9b0
0x0000000002edbcf8: ldrb       w8, [x8]
0x0000000002edbcfc: tbnz       w8, #0, #0x2edbd28
0x0000000002edbd00: ldr        w8, [x0, #0x150]
0x0000000002edbd04: cmp        w8, w1
0x0000000002edbd08: b.eq       #0x2edbd28
0x0000000002edbd0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002edbd10: mov        x29, sp
0x0000000002edbd14: adrp       x1, #0x542e000
0x0000000002edbd18: add        x1, x1, #0xa12
0x0000000002edbd1c: mov        w0, #3
0x0000000002edbd20: bl         #0x41f5574
0x0000000002edbd24: ldp        x29, x30, [sp], #0x10
0x0000000002edbd28: mov        w0, #0
0x0000000002edbd2c: ret        
0x0000000002edbd30: adrp       x8, #0x616f000
0x0000000002edbd34: add        x8, x8, #0x9b0
0x0000000002edbd38: ldrb       w8, [x8]
0x0000000002edbd3c: tbnz       w8, #0, #0x2edbd68
0x0000000002edbd40: ldr        w8, [x0, #0x38]
0x0000000002edbd44: cmp        w8, w1
0x0000000002edbd48: b.eq       #0x2edbd68
0x0000000002edbd4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002edbd50: mov        x29, sp
0x0000000002edbd54: adrp       x1, #0x542e000
0x0000000002edbd58: add        x1, x1, #0xa12
0x0000000002edbd5c: mov        w0, #3
0x0000000002edbd60: bl         #0x41f5574
0x0000000002edbd64: ldp        x29, x30, [sp], #0x10
0x0000000002edbd68: mov        w0, #0
0x0000000002edbd6c: ret        
