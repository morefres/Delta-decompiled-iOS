; instruction-faithful ARM64 fallback for RobloxLib::function_3fabcf4
0x0000000003fabcf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fabcf8: stp        x29, x30, [sp, #0x10]
0x0000000003fabcfc: add        x29, sp, #0x10
0x0000000003fabd00: mov        x2, x1
0x0000000003fabd04: mov        x19, x0
0x0000000003fabd08: ldr        x0, [x0, #0x168]
0x0000000003fabd0c: mov        w1, #1
0x0000000003fabd10: bl         #0x2cfb374
0x0000000003fabd14: cbz        w0, #0x3fabd3c
0x0000000003fabd18: adrp       x8, #0x5fbf000
0x0000000003fabd1c: add        x8, x8, #0xad0
0x0000000003fabd20: ldr        x1, [x8]
0x0000000003fabd24: mov        x0, x19
0x0000000003fabd28: bl         #0x4197e7c
0x0000000003fabd2c: mov        x0, x19
0x0000000003fabd30: ldp        x29, x30, [sp, #0x10]
0x0000000003fabd34: ldp        x20, x19, [sp], #0x20
0x0000000003fabd38: b          #0x3fabc0c
0x0000000003fabd3c: ldp        x29, x30, [sp, #0x10]
0x0000000003fabd40: ldp        x20, x19, [sp], #0x20
0x0000000003fabd44: ret        
