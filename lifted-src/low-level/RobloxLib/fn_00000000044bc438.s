; instruction-faithful ARM64 fallback for RobloxLib::function_44bc438
0x00000000044bc438: stp        x20, x19, [sp, #-0x20]!
0x00000000044bc43c: stp        x29, x30, [sp, #0x10]
0x00000000044bc440: add        x29, sp, #0x10
0x00000000044bc444: mov        x19, x1
0x00000000044bc448: mov        x20, x0
0x00000000044bc44c: ldr        x1, [x0, #0x2138]
0x00000000044bc450: ldrb       w8, [x1, #0x2b8]
0x00000000044bc454: tbnz       w8, #0, #0x44bc474
0x00000000044bc458: mov        x0, x20
0x00000000044bc45c: mov        w2, #2
0x00000000044bc460: bl         #0x44c26fc
0x00000000044bc464: cbz        w0, #0x44bc474
0x00000000044bc468: ldp        x29, x30, [sp, #0x10]
0x00000000044bc46c: ldp        x20, x19, [sp], #0x20
0x00000000044bc470: ret        
0x00000000044bc474: mov        x0, x20
0x00000000044bc478: mov        x1, x19
0x00000000044bc47c: ldp        x29, x30, [sp, #0x10]
0x00000000044bc480: ldp        x20, x19, [sp], #0x20
0x00000000044bc484: b          #0x44c27ac
0x00000000044bc488: stp        x20, x19, [sp, #-0x20]!
0x00000000044bc48c: stp        x29, x30, [sp, #0x10]
0x00000000044bc490: add        x29, sp, #0x10
0x00000000044bc494: mov        x20, x1
0x00000000044bc498: mov        x19, x0
0x00000000044bc49c: adrp       x3, #0x44c2000
0x00000000044bc4a0: add        x3, x3, #0xb5c
0x00000000044bc4a4: add        x0, x0, #0x9d0
0x00000000044bc4a8: mov        x4, x19
0x00000000044bc4ac: bl         #0x44c46c4
0x00000000044bc4b0: cbz        w0, #0x44bc4c0
0x00000000044bc4b4: ldp        x29, x30, [sp, #0x10]
0x00000000044bc4b8: ldp        x20, x19, [sp], #0x20
0x00000000044bc4bc: ret        
0x00000000044bc4c0: ldr        x1, [x20]
0x00000000044bc4c4: mov        x0, x19
0x00000000044bc4c8: ldp        x29, x30, [sp, #0x10]
0x00000000044bc4cc: ldp        x20, x19, [sp], #0x20
0x00000000044bc4d0: b          #0x44c286c
