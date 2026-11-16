; instruction-faithful ARM64 fallback for RobloxLib::function_36a7534
0x00000000036a7534: stp        x20, x19, [sp, #-0x20]!
0x00000000036a7538: stp        x29, x30, [sp, #0x10]
0x00000000036a753c: add        x29, sp, #0x10
0x00000000036a7540: mov        x19, x0
0x00000000036a7544: ldrb       w8, [x0, #0x18]
0x00000000036a7548: tbnz       w8, #0, #0x36a7568
0x00000000036a754c: ldp        x8, x9, [x19, #8]
0x00000000036a7550: ldr        x1, [x9]
0x00000000036a7554: ldr        x0, [x19]
0x00000000036a7558: ldr        x3, [x8]
0x00000000036a755c: mov        x2, x1
0x00000000036a7560: mov        x4, x3
0x00000000036a7564: bl         #0x36a757c
0x00000000036a7568: mov        x0, x19
0x00000000036a756c: ldp        x29, x30, [sp, #0x10]
0x00000000036a7570: ldp        x20, x19, [sp], #0x20
0x00000000036a7574: ret        
0x00000000036a7578: bl         #0x18bd8
