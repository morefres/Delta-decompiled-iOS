; instruction-faithful ARM64 fallback for RobloxLib::function_1c46554
0x0000000001c46554: stp        x29, x30, [sp, #-0x10]!
0x0000000001c46558: mov        x29, sp
0x0000000001c4655c: ldr        x1, [x1]
0x0000000001c46560: bl         #0x1c46588
0x0000000001c46564: adrp       x8, #0x5d58000
0x0000000001c46568: add        x8, x8, #0x528
0x0000000001c4656c: str        x8, [x0]
0x0000000001c46570: add        x9, x8, #0x2a0
0x0000000001c46574: str        x9, [x0, #0x98]
0x0000000001c46578: add        x8, x8, #0x2c8
0x0000000001c4657c: str        x8, [x0, #0xb8]
0x0000000001c46580: ldp        x29, x30, [sp], #0x10
0x0000000001c46584: ret        
