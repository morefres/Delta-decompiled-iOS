; instruction-faithful ARM64 fallback for RobloxLib::function_3ab65ec
0x0000000003ab65ec: sub        sp, sp, #0x30
0x0000000003ab65f0: stp        x20, x19, [sp, #0x10]
0x0000000003ab65f4: stp        x29, x30, [sp, #0x20]
0x0000000003ab65f8: add        x29, sp, #0x20
0x0000000003ab65fc: mov        x20, x1
0x0000000003ab6600: mov        x19, x0
0x0000000003ab6604: stp        xzr, xzr, [x0]
0x0000000003ab6608: ldp        x2, x3, [x1]
0x0000000003ab660c: cmp        x2, #0
0x0000000003ab6610: ccmp       x3, #0, #4, ne
0x0000000003ab6614: b.eq       #0x3ab6628
0x0000000003ab6618: mov        x8, #0x7fffffffffffffff
0x0000000003ab661c: sdiv       x8, x8, x3
0x0000000003ab6620: cmp        x8, x2
0x0000000003ab6624: b.lt       #0x3ab66b4
0x0000000003ab6628: mul        x1, x3, x2
0x0000000003ab662c: mov        x0, x19
0x0000000003ab6630: bl         #0x3ab66ec
0x0000000003ab6634: ldr        d0, [x20, #0x10]
0x0000000003ab6638: ldp        x2, x3, [x20]
0x0000000003ab663c: ldr        x8, [x19, #8]
0x0000000003ab6640: cmp        x2, #4
0x0000000003ab6644: ccmp       x8, x3, #0, eq
0x0000000003ab6648: b.eq       #0x3ab667c
0x0000000003ab664c: str        q0, [sp]
0x0000000003ab6650: cbz        x2, #0x3ab6668
0x0000000003ab6654: cbz        x3, #0x3ab6668
0x0000000003ab6658: mov        x8, #0x7fffffffffffffff
0x0000000003ab665c: sdiv       x8, x8, x3
0x0000000003ab6660: cmp        x8, x2
0x0000000003ab6664: b.lt       #0x3ab66b4
0x0000000003ab6668: mul        x1, x3, x2
0x0000000003ab666c: mov        x0, x19
0x0000000003ab6670: bl         #0x3ab66ec
0x0000000003ab6674: ldr        x3, [x19, #8]
0x0000000003ab6678: ldr        q0, [sp]
0x0000000003ab667c: cmp        x3, #1
0x0000000003ab6680: b.lt       #0x3ab66a0
0x0000000003ab6684: ldr        x8, [x19]
0x0000000003ab6688: dup        v0.2d, v0.d[0]
0x0000000003ab668c: add        x8, x8, #0x10
0x0000000003ab6690: stp        q0, q0, [x8, #-0x10]
0x0000000003ab6694: add        x8, x8, #0x20
0x0000000003ab6698: subs       x3, x3, #1
0x0000000003ab669c: b.ne       #0x3ab6690
0x0000000003ab66a0: mov        x0, x19
0x0000000003ab66a4: ldp        x29, x30, [sp, #0x20]
0x0000000003ab66a8: ldp        x20, x19, [sp, #0x10]
0x0000000003ab66ac: add        sp, sp, #0x30
0x0000000003ab66b0: ret        
0x0000000003ab66b4: mov        w0, #8
0x0000000003ab66b8: bl         #0x4b984d0
0x0000000003ab66bc: bl         #0x4b983f8
0x0000000003ab66c0: adrp       x1, #0x5ba4000
0x0000000003ab66c4: ldr        x1, [x1, #0x7a8]
0x0000000003ab66c8: adrp       x2, #0x5ba4000
0x0000000003ab66cc: ldr        x2, [x2, #0x728]
0x0000000003ab66d0: bl         #0x4b98554
0x0000000003ab66d4: brk        #1
0x0000000003ab66d8: mov        x20, x0
0x0000000003ab66dc: ldr        x0, [x19]
0x0000000003ab66e0: bl         #0x4b98b00
0x0000000003ab66e4: mov        x0, x20
0x0000000003ab66e8: bl         #0x4b97984
