; instruction-faithful ARM64 fallback for RobloxLib::function_2518230
0x0000000002518230: adrp       x8, #0x60de000
0x0000000002518234: ldrb       w9, [x8, #0xbc0]
0x0000000002518238: tbnz       w9, #0, #0x251825c
0x000000000251823c: stp        x29, x30, [sp, #-0x10]!
0x0000000002518240: mov        x29, sp
0x0000000002518244: mov        w9, #1
0x0000000002518248: strb       w9, [x8, #0xbc0]
0x000000000251824c: bl         #0x182bf6c
0x0000000002518250: adrp       x8, #0x6112000
0x0000000002518254: str        w0, [x8, #0x390]
0x0000000002518258: ldp        x29, x30, [sp], #0x10
0x000000000251825c: ret        
