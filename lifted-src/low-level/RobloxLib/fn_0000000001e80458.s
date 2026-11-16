; instruction-faithful ARM64 fallback for RobloxLib::function_1e80458
0x0000000001e80458: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8045c: stp        x29, x30, [sp, #0x10]
0x0000000001e80460: add        x29, sp, #0x10
0x0000000001e80464: bl         #0x1e74224
0x0000000001e80468: mov        x19, x0
0x0000000001e8046c: adrp       x1, #0x5dec000
0x0000000001e80470: add        x1, x1, #0xb70
0x0000000001e80474: add        x0, x0, #0xb8
0x0000000001e80478: mov        w2, #0x3a
0x0000000001e8047c: bl         #0x440afa4
0x0000000001e80480: adrp       x1, #0x5dec000
0x0000000001e80484: add        x1, x1, #0xd40
0x0000000001e80488: add        x0, x19, #0x100
0x0000000001e8048c: mov        w2, #0xb
0x0000000001e80490: ldp        x29, x30, [sp, #0x10]
0x0000000001e80494: ldp        x20, x19, [sp], #0x20
0x0000000001e80498: b          #0x440afa4
