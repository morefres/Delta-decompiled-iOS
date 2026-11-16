; instruction-faithful ARM64 fallback for RobloxLib::function_3acb6ac
0x0000000003acb6ac: stp        x22, x21, [sp, #-0x30]!
0x0000000003acb6b0: stp        x20, x19, [sp, #0x10]
0x0000000003acb6b4: stp        x29, x30, [sp, #0x20]
0x0000000003acb6b8: add        x29, sp, #0x20
0x0000000003acb6bc: mov        x20, x1
0x0000000003acb6c0: mov        x19, x0
0x0000000003acb6c4: stp        xzr, xzr, [x0]
0x0000000003acb6c8: ldp        x2, x3, [x1, #8]
0x0000000003acb6cc: cmp        x2, #0
0x0000000003acb6d0: ccmp       x3, #0, #4, ne
0x0000000003acb6d4: b.eq       #0x3acb6e8
0x0000000003acb6d8: mov        x8, #0x7fffffffffffffff
0x0000000003acb6dc: sdiv       x8, x8, x3
0x0000000003acb6e0: cmp        x8, x2
0x0000000003acb6e4: b.lt       #0x3acb780
0x0000000003acb6e8: mul        x1, x3, x2
0x0000000003acb6ec: mov        x0, x19
0x0000000003acb6f0: bl         #0x3ab5f34
0x0000000003acb6f4: ldp        x21, x2, [x20]
0x0000000003acb6f8: ldr        x3, [x20, #0x10]
0x0000000003acb6fc: ldr        x8, [x19, #8]
0x0000000003acb700: cmp        x8, x2
0x0000000003acb704: ccmp       x3, #3, #0, eq
0x0000000003acb708: b.eq       #0x3acb734
0x0000000003acb70c: cbz        x2, #0x3acb724
0x0000000003acb710: cbz        x3, #0x3acb724
0x0000000003acb714: mov        x8, #0x7fffffffffffffff
0x0000000003acb718: sdiv       x8, x8, x3
0x0000000003acb71c: cmp        x8, x2
0x0000000003acb720: b.lt       #0x3acb780
0x0000000003acb724: mul        x1, x3, x2
0x0000000003acb728: mov        x0, x19
0x0000000003acb72c: bl         #0x3ab5f34
0x0000000003acb730: ldr        x2, [x19, #8]
0x0000000003acb734: cmp        x2, #1
0x0000000003acb738: b.lt       #0x3acb76c
0x0000000003acb73c: mov        x8, #0
0x0000000003acb740: ldr        x10, [x19]
0x0000000003acb744: add        x9, x21, #0x10
0x0000000003acb748: add        x10, x10, #0x10
0x0000000003acb74c: ldur       q0, [x9, #-0x10]
0x0000000003acb750: stur       q0, [x10, #-0x10]
0x0000000003acb754: ldr        d0, [x9], #0x18
0x0000000003acb758: str        d0, [x10], #0x18
0x0000000003acb75c: add        x8, x8, #1
0x0000000003acb760: ldr        x11, [x19, #8]
0x0000000003acb764: cmp        x8, x11
0x0000000003acb768: b.lt       #0x3acb74c
0x0000000003acb76c: mov        x0, x19
0x0000000003acb770: ldp        x29, x30, [sp, #0x20]
0x0000000003acb774: ldp        x20, x19, [sp, #0x10]
0x0000000003acb778: ldp        x22, x21, [sp], #0x30
0x0000000003acb77c: ret        
0x0000000003acb780: mov        w0, #8
0x0000000003acb784: bl         #0x4b984d0
0x0000000003acb788: bl         #0x4b983f8
0x0000000003acb78c: adrp       x1, #0x5ba4000
0x0000000003acb790: ldr        x1, [x1, #0x7a8]
0x0000000003acb794: adrp       x2, #0x5ba4000
0x0000000003acb798: ldr        x2, [x2, #0x728]
0x0000000003acb79c: bl         #0x4b98554
0x0000000003acb7a0: brk        #1
0x0000000003acb7a4: mov        x20, x0
0x0000000003acb7a8: ldr        x0, [x19]
0x0000000003acb7ac: bl         #0x4b98b00
0x0000000003acb7b0: mov        x0, x20
0x0000000003acb7b4: bl         #0x4b97984
