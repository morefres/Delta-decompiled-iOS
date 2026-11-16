; instruction-faithful ARM64 fallback for RobloxLib::function_36ed7b0
0x00000000036ed7b0: sub        sp, sp, #0xc0
0x00000000036ed7b4: stp        x20, x19, [sp, #0xa0]
0x00000000036ed7b8: stp        x29, x30, [sp, #0xb0]
0x00000000036ed7bc: add        x29, sp, #0xb0
0x00000000036ed7c0: mov        x19, x0
0x00000000036ed7c4: adrp       x8, #0x5ba4000
0x00000000036ed7c8: ldr        x8, [x8, #0x338]
0x00000000036ed7cc: ldr        x8, [x8]
0x00000000036ed7d0: stur       x8, [x29, #-0x18]
0x00000000036ed7d4: adrp       x8, #0x5f6c000
0x00000000036ed7d8: add        x8, x8, #0xd10
0x00000000036ed7dc: add        x9, x8, #0x90
0x00000000036ed7e0: stp        x8, x9, [x0]
0x00000000036ed7e4: adrp       x8, #0x36ed000
0x00000000036ed7e8: add        x8, x8, #0xf70
0x00000000036ed7ec: stp        x0, x8, [sp]
0x00000000036ed7f0: str        xzr, [sp, #0x10]
0x00000000036ed7f4: mov        x20, sp
0x00000000036ed7f8: add        x0, x20, #0x20
0x00000000036ed7fc: bl         #0x3764f18
0x00000000036ed800: ldr        x1, [x19, #0x10]
0x00000000036ed804: mov        x0, sp
0x00000000036ed808: bl         #0x36edfa4
0x00000000036ed80c: add        x0, x20, #0x20
0x00000000036ed810: bl         #0x3764f58
0x00000000036ed814: ldr        x0, [x19, #0x18]
0x00000000036ed818: cbz        x0, #0x36ed828
0x00000000036ed81c: ldr        x8, [x0]
0x00000000036ed820: ldr        x8, [x8, #8]
0x00000000036ed824: blr        x8
0x00000000036ed828: ldur       x8, [x29, #-0x18]
0x00000000036ed82c: adrp       x9, #0x5ba4000
0x00000000036ed830: ldr        x9, [x9, #0x338]
0x00000000036ed834: ldr        x9, [x9]
0x00000000036ed838: cmp        x9, x8
0x00000000036ed83c: b.ne       #0x36ed854
0x00000000036ed840: mov        x0, x19
0x00000000036ed844: ldp        x29, x30, [sp, #0xb0]
0x00000000036ed848: ldp        x20, x19, [sp, #0xa0]
0x00000000036ed84c: add        sp, sp, #0xc0
0x00000000036ed850: ret        
0x00000000036ed854: bl         #0x4b98620
0x00000000036ed858: cbz        w1, #0x36ed864
0x00000000036ed85c: bl         #0x18bd8
0x00000000036ed860: cbnz       w1, #0x36ed85c
0x00000000036ed864: bl         #0x4b97984
