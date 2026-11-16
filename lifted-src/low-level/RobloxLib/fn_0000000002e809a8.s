; instruction-faithful ARM64 fallback for RobloxLib::function_2e809a8
0x0000000002e809a8: adrp       x8, #0x60de000
0x0000000002e809ac: ldrb       w9, [x8, #0xbc0]
0x0000000002e809b0: tbnz       w9, #0, #0x2e809d4
0x0000000002e809b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e809b8: mov        x29, sp
0x0000000002e809bc: mov        w9, #1
0x0000000002e809c0: strb       w9, [x8, #0xbc0]
0x0000000002e809c4: bl         #0x182bf6c
0x0000000002e809c8: adrp       x8, #0x6112000
0x0000000002e809cc: str        w0, [x8, #0x390]
0x0000000002e809d0: ldp        x29, x30, [sp], #0x10
0x0000000002e809d4: ret        
