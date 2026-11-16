; instruction-faithful ARM64 fallback for RobloxLib::function_2ec59bc
0x0000000002ec59bc: adrp       x8, #0x60de000
0x0000000002ec59c0: ldrb       w9, [x8, #0xbc0]
0x0000000002ec59c4: tbnz       w9, #0, #0x2ec59e8
0x0000000002ec59c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec59cc: mov        x29, sp
0x0000000002ec59d0: mov        w9, #1
0x0000000002ec59d4: strb       w9, [x8, #0xbc0]
0x0000000002ec59d8: bl         #0x182bf6c
0x0000000002ec59dc: adrp       x8, #0x6112000
0x0000000002ec59e0: str        w0, [x8, #0x390]
0x0000000002ec59e4: ldp        x29, x30, [sp], #0x10
0x0000000002ec59e8: ret        
