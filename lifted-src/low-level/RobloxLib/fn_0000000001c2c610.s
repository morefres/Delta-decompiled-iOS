; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c610
0x0000000001c2c610: adrp       x8, #0x60de000
0x0000000001c2c614: ldrb       w9, [x8, #0xbc0]
0x0000000001c2c618: tbnz       w9, #0, #0x1c2c63c
0x0000000001c2c61c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2c620: mov        x29, sp
0x0000000001c2c624: mov        w9, #1
0x0000000001c2c628: strb       w9, [x8, #0xbc0]
0x0000000001c2c62c: bl         #0x182bf6c
0x0000000001c2c630: adrp       x8, #0x6112000
0x0000000001c2c634: str        w0, [x8, #0x390]
0x0000000001c2c638: ldp        x29, x30, [sp], #0x10
0x0000000001c2c63c: ret        
