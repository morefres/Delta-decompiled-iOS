; instruction-faithful ARM64 fallback for RobloxLib::function_1bc560c
0x0000000001bc560c: stp        x24, x23, [sp, #-0x40]!
0x0000000001bc5610: stp        x22, x21, [sp, #0x10]
0x0000000001bc5614: stp        x20, x19, [sp, #0x20]
0x0000000001bc5618: stp        x29, x30, [sp, #0x30]
0x0000000001bc561c: add        x29, sp, #0x30
0x0000000001bc5620: mov        x22, x1
0x0000000001bc5624: mov        x21, x0
0x0000000001bc5628: mov        x20, x8
0x0000000001bc562c: adrp       x8, #0x6912000
0x0000000001bc5630: add        x8, x8, #0xde0
0x0000000001bc5634: ldr        w0, [x8]
0x0000000001bc5638: bl         #0x47e85ac
0x0000000001bc563c: mov        x19, x0
0x0000000001bc5640: mov        x0, x21
0x0000000001bc5644: bl         #0x47f274c
0x0000000001bc5648: mov        w0, #0x40
0x0000000001bc564c: bl         #0x47f242c
0x0000000001bc5650: mov        x23, x0
0x0000000001bc5654: adrp       x8, #0x4baa000
0x0000000001bc5658: ldr        d0, [x8, #0x668]
0x0000000001bc565c: adrp       x8, #0x1bc5000
0x0000000001bc5660: add        x8, x8, #0x71c
0x0000000001bc5664: str        d0, [x0]
0x0000000001bc5668: stp        xzr, xzr, [x0, #0x10]
0x0000000001bc566c: str        x8, [x0, #8]
0x0000000001bc5670: ldr        x8, [x21]
0x0000000001bc5674: str        x8, [x0, #0x20]
0x0000000001bc5678: cbz        x8, #0x1bc569c
0x0000000001bc567c: add        x8, x8, #4
0x0000000001bc5680: ldaxr      w9, [x8]
0x0000000001bc5684: add        w9, w9, #1
0x0000000001bc5688: stlxr      w10, w9, [x8]
0x0000000001bc568c: cbnz       w10, #0x1bc5680
0x0000000001bc5690: ldr        x8, [x23, #0x18]
0x0000000001bc5694: orr        x8, x8, #4
0x0000000001bc5698: b          #0x1bc56a0
0x0000000001bc569c: mov        w8, #4
0x0000000001bc56a0: str        x8, [x23, #0x18]
0x0000000001bc56a4: adrp       x8, #0x1bc5000
0x0000000001bc56a8: add        x8, x8, #0x744
0x0000000001bc56ac: str        x8, [x23, #0x28]
0x0000000001bc56b0: ldr        q0, [x22]
0x0000000001bc56b4: str        q0, [x23, #0x30]
0x0000000001bc56b8: stp        xzr, xzr, [x22]
0x0000000001bc56bc: ldr        x0, [x21]
0x0000000001bc56c0: mov        x1, x23
0x0000000001bc56c4: bl         #0x47f1f20
0x0000000001bc56c8: add        x8, x23, #4
0x0000000001bc56cc: str        x23, [x20]
0x0000000001bc56d0: ldaxr      w9, [x8]
0x0000000001bc56d4: add        w9, w9, #1
0x0000000001bc56d8: stlxr      w10, w9, [x8]
0x0000000001bc56dc: cbnz       w10, #0x1bc56d0
0x0000000001bc56e0: mov        x0, x19
0x0000000001bc56e4: bl         #0x47e85ac
0x0000000001bc56e8: ldp        x29, x30, [sp, #0x30]
0x0000000001bc56ec: ldp        x20, x19, [sp, #0x20]
0x0000000001bc56f0: ldp        x22, x21, [sp, #0x10]
0x0000000001bc56f4: ldp        x24, x23, [sp], #0x40
0x0000000001bc56f8: ret        
0x0000000001bc56fc: bl         #0x18bd8
0x0000000001bc5700: b          #0x1bc5704
0x0000000001bc5704: mov        x20, x0
0x0000000001bc5708: mov        x0, x19
0x0000000001bc570c: bl         #0x47e85ac
0x0000000001bc5710: mov        x0, x20
0x0000000001bc5714: bl         #0x4b97984
0x0000000001bc5718: bl         #0x18bd8
