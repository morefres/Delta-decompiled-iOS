; instruction-faithful ARM64 fallback for RobloxLib::function_2f85880
0x0000000002f85880: stp        x20, x19, [sp, #-0x20]!
0x0000000002f85884: stp        x29, x30, [sp, #0x10]
0x0000000002f85888: add        x29, sp, #0x10
0x0000000002f8588c: mov        x20, x1
0x0000000002f85890: ldrb       w8, [x0, #0xe8]
0x0000000002f85894: tbz        w8, #0, #0x2f858ac
0x0000000002f85898: add        x1, x0, #0x40
0x0000000002f8589c: mov        x0, x20
0x0000000002f858a0: bl         #0x2f84588
0x0000000002f858a4: mov        w19, #0
0x0000000002f858a8: b          #0x2f858d0
0x0000000002f858ac: ldrb       w8, [x0, #0xf8]
0x0000000002f858b0: mov        w19, #-3
0x0000000002f858b4: tbz        w8, #0, #0x2f858d0
0x0000000002f858b8: add        x0, x0, #0xf0
0x0000000002f858bc: bl         #0x24e83ac
0x0000000002f858c0: mov        x1, x20
0x0000000002f858c4: bl         #0x2f8625c
0x0000000002f858c8: cmp        w0, #0
0x0000000002f858cc: csel       w19, wzr, w19, eq
0x0000000002f858d0: mov        x0, x19
0x0000000002f858d4: ldp        x29, x30, [sp, #0x10]
0x0000000002f858d8: ldp        x20, x19, [sp], #0x20
0x0000000002f858dc: ret        
