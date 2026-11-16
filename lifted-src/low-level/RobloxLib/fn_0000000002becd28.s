; instruction-faithful ARM64 fallback for RobloxLib::function_2becd28
0x0000000002becd28: adrp       x8, #0x60de000
0x0000000002becd2c: ldrb       w9, [x8, #0xbc0]
0x0000000002becd30: tbnz       w9, #0, #0x2becd54
0x0000000002becd34: stp        x29, x30, [sp, #-0x10]!
0x0000000002becd38: mov        x29, sp
0x0000000002becd3c: mov        w9, #1
0x0000000002becd40: strb       w9, [x8, #0xbc0]
0x0000000002becd44: bl         #0x182bf6c
0x0000000002becd48: adrp       x8, #0x6112000
0x0000000002becd4c: str        w0, [x8, #0x390]
0x0000000002becd50: ldp        x29, x30, [sp], #0x10
0x0000000002becd54: ret        
