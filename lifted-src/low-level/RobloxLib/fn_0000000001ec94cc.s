; instruction-faithful ARM64 fallback for RobloxLib::function_1ec94cc
0x0000000001ec94cc: sub        sp, sp, #0x40
0x0000000001ec94d0: stp        x20, x19, [sp, #0x20]
0x0000000001ec94d4: stp        x29, x30, [sp, #0x30]
0x0000000001ec94d8: add        x29, sp, #0x30
0x0000000001ec94dc: mov        x19, x8
0x0000000001ec94e0: bl         #0x647f28
0x0000000001ec94e4: str        x0, [sp, #0x10]
0x0000000001ec94e8: mov        w8, #0x3cca
0x0000000001ec94ec: str        w8, [sp, #0x18]
0x0000000001ec94f0: mov        x8, sp
0x0000000001ec94f4: add        x0, sp, #0x10
0x0000000001ec94f8: bl         #0x1ec9590
0x0000000001ec94fc: ldr        q0, [sp]
0x0000000001ec9500: str        q0, [x19]
0x0000000001ec9504: ldp        x29, x30, [sp, #0x30]
0x0000000001ec9508: ldp        x20, x19, [sp, #0x20]
0x0000000001ec950c: add        sp, sp, #0x40
0x0000000001ec9510: ret        
0x0000000001ec9514: sub        sp, sp, #0x30
0x0000000001ec9518: stp        x20, x19, [sp, #0x10]
0x0000000001ec951c: stp        x29, x30, [sp, #0x20]
0x0000000001ec9520: add        x29, sp, #0x20
0x0000000001ec9524: mov        x0, x1
0x0000000001ec9528: mov        x19, x8
0x0000000001ec952c: mov        x8, sp
0x0000000001ec9530: bl         #0x1ec954c
0x0000000001ec9534: ldr        q0, [sp]
0x0000000001ec9538: str        q0, [x19]
0x0000000001ec953c: ldp        x29, x30, [sp, #0x20]
0x0000000001ec9540: ldp        x20, x19, [sp, #0x10]
0x0000000001ec9544: add        sp, sp, #0x30
0x0000000001ec9548: ret        
0x0000000001ec954c: sub        sp, sp, #0x30
0x0000000001ec9550: stp        x20, x19, [sp, #0x10]
0x0000000001ec9554: stp        x29, x30, [sp, #0x20]
0x0000000001ec9558: add        x29, sp, #0x20
0x0000000001ec955c: mov        x19, x8
0x0000000001ec9560: cbnz       x0, #0x1ec9568
0x0000000001ec9564: bl         #0x647f28
0x0000000001ec9568: str        x0, [sp]
0x0000000001ec956c: mov        w8, #0x3cca
0x0000000001ec9570: str        w8, [sp, #8]
0x0000000001ec9574: mov        x0, sp
0x0000000001ec9578: mov        x8, x19
0x0000000001ec957c: bl         #0x1ec9590
0x0000000001ec9580: ldp        x29, x30, [sp, #0x20]
0x0000000001ec9584: ldp        x20, x19, [sp, #0x10]
0x0000000001ec9588: add        sp, sp, #0x30
0x0000000001ec958c: ret        
0x0000000001ec9590: sub        sp, sp, #0x40
0x0000000001ec9594: stp        x20, x19, [sp, #0x20]
0x0000000001ec9598: stp        x29, x30, [sp, #0x30]
0x0000000001ec959c: add        x29, sp, #0x30
0x0000000001ec95a0: mov        x19, x8
0x0000000001ec95a4: str        x0, [sp, #0x18]
0x0000000001ec95a8: bl         #0x1ec8d9c
0x0000000001ec95ac: ldr        x8, [x0, #0x1a8]
0x0000000001ec95b0: adrp       x9, #0x6673000
0x0000000001ec95b4: add        x9, x9, #0x550
0x0000000001ec95b8: cmp        x8, #0
0x0000000001ec95bc: csel       x8, x9, x8, eq
0x0000000001ec95c0: ldr        w3, [x8]
0x0000000001ec95c4: adrp       x4, #0x1ec9000
0x0000000001ec95c8: add        x4, x4, #0x64c
0x0000000001ec95cc: add        x8, sp, #8
0x0000000001ec95d0: add        x5, sp, #0x18
0x0000000001ec95d4: mov        w0, #0x447
0x0000000001ec95d8: mov        w1, #0xe8
0x0000000001ec95dc: mov        w2, #8
0x0000000001ec95e0: bl         #0x20ba8
0x0000000001ec95e4: ldp        x9, x8, [sp, #8]
0x0000000001ec95e8: stp        x9, x8, [x19]
0x0000000001ec95ec: cbz        x8, #0x1ec963c
0x0000000001ec95f0: add        x8, x8, #8
0x0000000001ec95f4: ldxr       x9, [x8]
0x0000000001ec95f8: add        x9, x9, #1
0x0000000001ec95fc: stxr       w10, x9, [x8]
0x0000000001ec9600: cbnz       w10, #0x1ec95f4
0x0000000001ec9604: ldr        x19, [sp, #0x10]
0x0000000001ec9608: cbz        x19, #0x1ec963c
0x0000000001ec960c: add        x8, x19, #8
0x0000000001ec9610: ldaxr      x9, [x8]
0x0000000001ec9614: sub        x10, x9, #1
0x0000000001ec9618: stlxr      w11, x10, [x8]
0x0000000001ec961c: cbnz       w11, #0x1ec9610
0x0000000001ec9620: cbnz       x9, #0x1ec963c
0x0000000001ec9624: ldr        x8, [x19]
0x0000000001ec9628: ldr        x8, [x8, #0x10]
0x0000000001ec962c: mov        x0, x19
0x0000000001ec9630: blr        x8
0x0000000001ec9634: mov        x0, x19
0x0000000001ec9638: bl         #0x4b9808c
0x0000000001ec963c: ldp        x29, x30, [sp, #0x30]
0x0000000001ec9640: ldp        x20, x19, [sp, #0x20]
0x0000000001ec9644: add        sp, sp, #0x40
0x0000000001ec9648: ret        
