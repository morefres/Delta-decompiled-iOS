; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6628
0x0000000003fd6628: sub        sp, sp, #0x80
0x0000000003fd662c: stp        x22, x21, [sp, #0x50]
0x0000000003fd6630: stp        x20, x19, [sp, #0x60]
0x0000000003fd6634: stp        x29, x30, [sp, #0x70]
0x0000000003fd6638: add        x29, sp, #0x70
0x0000000003fd663c: mov        x19, x0
0x0000000003fd6640: adrp       x8, #0x5ba4000
0x0000000003fd6644: ldr        x8, [x8, #0x338]
0x0000000003fd6648: ldr        x8, [x8]
0x0000000003fd664c: stur       x8, [x29, #-0x28]
0x0000000003fd6650: cbz        w1, #0x3fd6674
0x0000000003fd6654: ldp        x21, x20, [x19]
0x0000000003fd6658: cmp        x20, x21
0x0000000003fd665c: b.eq       #0x3fd66d4
0x0000000003fd6660: sub        x20, x20, #0x40
0x0000000003fd6664: add        x0, x19, #0x10
0x0000000003fd6668: mov        x1, x20
0x0000000003fd666c: bl         #0xf8a2d4
0x0000000003fd6670: b          #0x3fd6658
0x0000000003fd6674: ldp        x20, x21, [x19]
0x0000000003fd6678: add        x8, sp, #8
0x0000000003fd667c: add        x0, x19, #0x20
0x0000000003fd6680: bl         #0x3fd5f8c
0x0000000003fd6684: sub        x8, x21, x20
0x0000000003fd6688: asr        x8, x8, #6
0x0000000003fd668c: cmp        x8, #1
0x0000000003fd6690: b.lt       #0x3fd66b4
0x0000000003fd6694: add        x21, x8, #1
0x0000000003fd6698: add        x1, sp, #8
0x0000000003fd669c: mov        x0, x20
0x0000000003fd66a0: bl         #0x3fd6728
0x0000000003fd66a4: add        x20, x20, #0x40
0x0000000003fd66a8: sub        x21, x21, #1
0x0000000003fd66ac: cmp        x21, #1
0x0000000003fd66b0: b.hi       #0x3fd6698
0x0000000003fd66b4: ldr        x0, [sp, #0x28]
0x0000000003fd66b8: cbz        x0, #0x3fd66c0
0x0000000003fd66bc: bl         #0x4b9808c
0x0000000003fd66c0: ldrsb      w8, [sp, #0x1f]
0x0000000003fd66c4: tbz        w8, #0x1f, #0x3fd66d8
0x0000000003fd66c8: ldr        x0, [sp, #8]
0x0000000003fd66cc: bl         #0x47e93a8
0x0000000003fd66d0: b          #0x3fd66d8
0x0000000003fd66d4: str        x21, [x19, #8]
0x0000000003fd66d8: str        xzr, [x19, #0x18]
0x0000000003fd66dc: ldur       x8, [x29, #-0x28]
0x0000000003fd66e0: adrp       x9, #0x5ba4000
0x0000000003fd66e4: ldr        x9, [x9, #0x338]
0x0000000003fd66e8: ldr        x9, [x9]
0x0000000003fd66ec: cmp        x9, x8
0x0000000003fd66f0: b.ne       #0x3fd6708
0x0000000003fd66f4: ldp        x29, x30, [sp, #0x70]
0x0000000003fd66f8: ldp        x20, x19, [sp, #0x60]
0x0000000003fd66fc: ldp        x22, x21, [sp, #0x50]
0x0000000003fd6700: add        sp, sp, #0x80
0x0000000003fd6704: ret        
0x0000000003fd6708: bl         #0x4b98620
0x0000000003fd670c: mov        x19, x0
0x0000000003fd6710: b          #0x3fd6720
0x0000000003fd6714: mov        x19, x0
0x0000000003fd6718: add        x0, sp, #8
0x0000000003fd671c: bl         #0xf490b0
0x0000000003fd6720: mov        x0, x19
0x0000000003fd6724: bl         #0x4b97984
