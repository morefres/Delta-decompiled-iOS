; instruction-faithful ARM64 fallback for RobloxLib::function_1fd8554
0x0000000001fd8554: stp        x22, x21, [sp, #-0x30]!
0x0000000001fd8558: stp        x20, x19, [sp, #0x10]
0x0000000001fd855c: stp        x29, x30, [sp, #0x20]
0x0000000001fd8560: add        x29, sp, #0x20
0x0000000001fd8564: sub        sp, sp, #0x280
0x0000000001fd8568: mov        x20, x1
0x0000000001fd856c: mov        x19, x0
0x0000000001fd8570: adrp       x1, #0x65eb000
0x0000000001fd8574: add        x1, x1, #0x740
0x0000000001fd8578: add        x21, sp, #0x18
0x0000000001fd857c: add        x0, sp, #0x18
0x0000000001fd8580: bl         #0x231e04
0x0000000001fd8584: add        x0, sp, #0x18
0x0000000001fd8588: add        x1, x19, #0x20
0x0000000001fd858c: bl         #0x1fd960c
0x0000000001fd8590: ldrsb      w8, [x20, #0x17]
0x0000000001fd8594: mov        x3, x20
0x0000000001fd8598: tbz        w8, #0x1f, #0x1fd85a0
0x0000000001fd859c: ldr        x3, [x20]
0x0000000001fd85a0: adrp       x1, #0x520d000
0x0000000001fd85a4: add        x1, x1, #0xbea
0x0000000001fd85a8: add        x0, x21, #0x58
0x0000000001fd85ac: mov        w2, #5
0x0000000001fd85b0: mov        w4, #1
0x0000000001fd85b4: bl         #0x66f9e4
0x0000000001fd85b8: add        x0, sp, #0x18
0x0000000001fd85bc: bl         #0x6851ac
0x0000000001fd85c0: ldr        q0, [x20]
0x0000000001fd85c4: str        q0, [sp]
0x0000000001fd85c8: ldr        x8, [x20, #0x10]
0x0000000001fd85cc: str        x8, [sp, #0x10]
0x0000000001fd85d0: stp        xzr, xzr, [x20, #8]
0x0000000001fd85d4: str        xzr, [x20]
0x0000000001fd85d8: mov        x1, sp
0x0000000001fd85dc: mov        x0, x19
0x0000000001fd85e0: bl         #0x227e08
0x0000000001fd85e4: ldrsb      w8, [sp, #0x17]
0x0000000001fd85e8: tbz        w8, #0x1f, #0x1fd85f4
0x0000000001fd85ec: ldr        x0, [sp]
0x0000000001fd85f0: bl         #0x47e93a8
0x0000000001fd85f4: adrp       x1, #0x5c52000
0x0000000001fd85f8: add        x1, x1, #0xe10
0x0000000001fd85fc: add        x0, sp, #0x18
0x0000000001fd8600: bl         #0x231f78
0x0000000001fd8604: add        sp, sp, #0x280
0x0000000001fd8608: ldp        x29, x30, [sp, #0x20]
0x0000000001fd860c: ldp        x20, x19, [sp, #0x10]
0x0000000001fd8610: ldp        x22, x21, [sp], #0x30
0x0000000001fd8614: ret        
0x0000000001fd8618: mov        x19, x0
0x0000000001fd861c: ldrsb      w8, [sp, #0x17]
0x0000000001fd8620: tbz        w8, #0x1f, #0x1fd8634
0x0000000001fd8624: ldr        x0, [sp]
0x0000000001fd8628: bl         #0x47e93a8
0x0000000001fd862c: b          #0x1fd8634
0x0000000001fd8630: mov        x19, x0
0x0000000001fd8634: adrp       x1, #0x5c52000
0x0000000001fd8638: add        x1, x1, #0xe10
0x0000000001fd863c: add        x0, sp, #0x18
0x0000000001fd8640: bl         #0x231f78
0x0000000001fd8644: mov        x0, x19
0x0000000001fd8648: bl         #0x4b97984
