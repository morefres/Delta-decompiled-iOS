; instruction-faithful ARM64 fallback for RobloxLib::function_38d95a8
0x00000000038d95a8: stp        x24, x23, [sp, #-0x40]!
0x00000000038d95ac: stp        x22, x21, [sp, #0x10]
0x00000000038d95b0: stp        x20, x19, [sp, #0x20]
0x00000000038d95b4: stp        x29, x30, [sp, #0x30]
0x00000000038d95b8: add        x29, sp, #0x30
0x00000000038d95bc: add        x8, x0, #0xb6, lsl #12
0x00000000038d95c0: add        x20, x8, #0x6e0
0x00000000038d95c4: ldr        w8, [x20, #8]
0x00000000038d95c8: cmp        w8, #1
0x00000000038d95cc: b.lt       #0x38d960c
0x00000000038d95d0: mov        x19, x0
0x00000000038d95d4: mov        x21, #0
0x00000000038d95d8: add        x8, x0, #0xb7, lsl #12
0x00000000038d95dc: add        x22, x8, #0xbe0
0x00000000038d95e0: mov        w23, #0x1ae0
0x00000000038d95e4: str        w21, [x20]
0x00000000038d95e8: mov        x0, x19
0x00000000038d95ec: bl         #0x38a5fec
0x00000000038d95f0: str        x21, [x22]
0x00000000038d95f4: str        x21, [x22, #0x1d8]
0x00000000038d95f8: add        x21, x21, #1
0x00000000038d95fc: ldrsw      x8, [x20, #8]
0x00000000038d9600: add        x22, x22, x23
0x00000000038d9604: cmp        x21, x8
0x00000000038d9608: b.lt       #0x38d95e4
0x00000000038d960c: str        wzr, [x20]
0x00000000038d9610: ldp        x29, x30, [sp, #0x30]
0x00000000038d9614: ldp        x20, x19, [sp, #0x20]
0x00000000038d9618: ldp        x22, x21, [sp, #0x10]
0x00000000038d961c: ldp        x24, x23, [sp], #0x40
0x00000000038d9620: ret        
