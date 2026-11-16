; instruction-faithful ARM64 fallback for RobloxLib::function_2f80034
0x0000000002f80034: adrp       x8, #0x60de000
0x0000000002f80038: ldrb       w9, [x8, #0xbc0]
0x0000000002f8003c: tbnz       w9, #0, #0x2f80060
0x0000000002f80040: stp        x29, x30, [sp, #-0x10]!
0x0000000002f80044: mov        x29, sp
0x0000000002f80048: mov        w9, #1
0x0000000002f8004c: strb       w9, [x8, #0xbc0]
0x0000000002f80050: bl         #0x182bf6c
0x0000000002f80054: adrp       x8, #0x6112000
0x0000000002f80058: str        w0, [x8, #0x390]
0x0000000002f8005c: ldp        x29, x30, [sp], #0x10
0x0000000002f80060: ret        
