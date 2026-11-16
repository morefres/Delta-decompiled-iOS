; instruction-faithful ARM64 fallback for RobloxLib::function_2ec367c
0x0000000002ec367c: adrp       x8, #0x60de000
0x0000000002ec3680: ldrb       w9, [x8, #0xbc0]
0x0000000002ec3684: tbnz       w9, #0, #0x2ec36a8
0x0000000002ec3688: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec368c: mov        x29, sp
0x0000000002ec3690: mov        w9, #1
0x0000000002ec3694: strb       w9, [x8, #0xbc0]
0x0000000002ec3698: bl         #0x182bf6c
0x0000000002ec369c: adrp       x8, #0x6112000
0x0000000002ec36a0: str        w0, [x8, #0x390]
0x0000000002ec36a4: ldp        x29, x30, [sp], #0x10
0x0000000002ec36a8: ret        
