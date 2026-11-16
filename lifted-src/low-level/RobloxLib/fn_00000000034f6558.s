; instruction-faithful ARM64 fallback for RobloxLib::function_34f6558
0x00000000034f6558: stp        x28, x27, [sp, #-0x20]!
0x00000000034f655c: stp        x29, x30, [sp, #0x10]
0x00000000034f6560: add        x29, sp, #0x10
0x00000000034f6564: sub        sp, sp, #0x3f0
0x00000000034f6568: adrp       x8, #0x5ba4000
0x00000000034f656c: ldr        x8, [x8, #0x338]
0x00000000034f6570: ldr        x8, [x8]
0x00000000034f6574: stur       x8, [x29, #-0x18]
0x00000000034f6578: ldr        x0, [x0]
0x00000000034f657c: ldr        x8, [x0]
0x00000000034f6580: ldr        x8, [x8, #0x10]
0x00000000034f6584: add        x9, sp, #0x10
0x00000000034f6588: str        x9, [sp]
0x00000000034f658c: add        x5, sp, #0x28
0x00000000034f6590: add        x6, sp, #0x20
0x00000000034f6594: add        x7, sp, #0x18
0x00000000034f6598: mov        w1, #0x1e0
0x00000000034f659c: mov        w2, #2
0x00000000034f65a0: mov        w3, #1
0x00000000034f65a4: mov        w4, #0xbb80
0x00000000034f65a8: blr        x8
0x00000000034f65ac: ldur       x8, [x29, #-0x18]
0x00000000034f65b0: adrp       x9, #0x5ba4000
0x00000000034f65b4: ldr        x9, [x9, #0x338]
0x00000000034f65b8: ldr        x9, [x9]
0x00000000034f65bc: cmp        x9, x8
0x00000000034f65c0: b.ne       #0x34f65d8
0x00000000034f65c4: mov        w0, #0x2710
0x00000000034f65c8: add        sp, sp, #0x3f0
0x00000000034f65cc: ldp        x29, x30, [sp, #0x10]
0x00000000034f65d0: ldp        x28, x27, [sp], #0x20
0x00000000034f65d4: ret        
0x00000000034f65d8: bl         #0x4b98620
