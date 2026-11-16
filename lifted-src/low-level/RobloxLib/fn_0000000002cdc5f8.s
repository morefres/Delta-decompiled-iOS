; instruction-faithful ARM64 fallback for RobloxLib::function_2cdc5f8
0x0000000002cdc5f8: adrp       x8, #0x60de000
0x0000000002cdc5fc: ldrb       w9, [x8, #0xbc0]
0x0000000002cdc600: tbnz       w9, #0, #0x2cdc624
0x0000000002cdc604: stp        x29, x30, [sp, #-0x10]!
0x0000000002cdc608: mov        x29, sp
0x0000000002cdc60c: mov        w9, #1
0x0000000002cdc610: strb       w9, [x8, #0xbc0]
0x0000000002cdc614: bl         #0x182bf6c
0x0000000002cdc618: adrp       x8, #0x6112000
0x0000000002cdc61c: str        w0, [x8, #0x390]
0x0000000002cdc620: ldp        x29, x30, [sp], #0x10
0x0000000002cdc624: ret        
