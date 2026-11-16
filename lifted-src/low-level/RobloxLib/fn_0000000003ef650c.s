; instruction-faithful ARM64 fallback for RobloxLib::function_3ef650c
0x0000000003ef650c: sub        sp, sp, #0x30
0x0000000003ef6510: stp        x20, x19, [sp, #0x10]
0x0000000003ef6514: stp        x29, x30, [sp, #0x20]
0x0000000003ef6518: add        x29, sp, #0x20
0x0000000003ef651c: ldr        x9, [x1]
0x0000000003ef6520: ldp        x8, x10, [x0]
0x0000000003ef6524: add        x0, x9, x10, asr #1
0x0000000003ef6528: tbz        w10, #0, #0x3ef6534
0x0000000003ef652c: ldr        x9, [x0]
0x0000000003ef6530: ldr        x8, [x9, w8, uxtw]
0x0000000003ef6534: ldp        x10, x9, [x2]
0x0000000003ef6538: stp        x10, x9, [sp]
0x0000000003ef653c: cbz        x9, #0x3ef6554
0x0000000003ef6540: add        x9, x9, #8
0x0000000003ef6544: ldxr       x10, [x9]
0x0000000003ef6548: add        x10, x10, #1
0x0000000003ef654c: stxr       w11, x10, [x9]
0x0000000003ef6550: cbnz       w11, #0x3ef6544
0x0000000003ef6554: mov        x1, sp
0x0000000003ef6558: blr        x8
0x0000000003ef655c: ldr        x19, [sp, #8]
0x0000000003ef6560: cbz        x19, #0x3ef6594
0x0000000003ef6564: add        x8, x19, #8
0x0000000003ef6568: ldaxr      x9, [x8]
0x0000000003ef656c: sub        x10, x9, #1
0x0000000003ef6570: stlxr      w11, x10, [x8]
0x0000000003ef6574: cbnz       w11, #0x3ef6568
0x0000000003ef6578: cbnz       x9, #0x3ef6594
0x0000000003ef657c: ldr        x8, [x19]
0x0000000003ef6580: ldr        x8, [x8, #0x10]
0x0000000003ef6584: mov        x0, x19
0x0000000003ef6588: blr        x8
0x0000000003ef658c: mov        x0, x19
0x0000000003ef6590: bl         #0x4b9808c
0x0000000003ef6594: ldp        x29, x30, [sp, #0x20]
0x0000000003ef6598: ldp        x20, x19, [sp, #0x10]
0x0000000003ef659c: add        sp, sp, #0x30
0x0000000003ef65a0: ret        
0x0000000003ef65a4: mov        x19, x0
0x0000000003ef65a8: mov        x0, sp
0x0000000003ef65ac: bl         #0x1df28
0x0000000003ef65b0: mov        x0, x19
0x0000000003ef65b4: bl         #0x4b97984
