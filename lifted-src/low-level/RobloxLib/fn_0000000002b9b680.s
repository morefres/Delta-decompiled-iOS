; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b680
0x0000000002b9b680: sub        sp, sp, #0x50
0x0000000002b9b684: stp        x22, x21, [sp, #0x20]
0x0000000002b9b688: stp        x20, x19, [sp, #0x30]
0x0000000002b9b68c: stp        x29, x30, [sp, #0x40]
0x0000000002b9b690: add        x29, sp, #0x40
0x0000000002b9b694: mov        x20, x1
0x0000000002b9b698: mov        x21, x0
0x0000000002b9b69c: mov        x19, x8
0x0000000002b9b6a0: stp        xzr, xzr, [x8]
0x0000000002b9b6a4: adrp       x8, #0x6912000
0x0000000002b9b6a8: add        x8, x8, #0xd80
0x0000000002b9b6ac: ldrb       w8, [x8]
0x0000000002b9b6b0: cmp        w8, #1
0x0000000002b9b6b4: b.ne       #0x2b9b700
0x0000000002b9b6b8: bl         #0x695394
0x0000000002b9b6bc: str        x0, [sp, #0x18]
0x0000000002b9b6c0: add        x8, sp, #8
0x0000000002b9b6c4: add        x0, sp, #0x18
0x0000000002b9b6c8: mov        x1, x21
0x0000000002b9b6cc: mov        x2, x20
0x0000000002b9b6d0: bl         #0x2bb0210
0x0000000002b9b6d4: add        x1, sp, #8
0x0000000002b9b6d8: mov        x0, x19
0x0000000002b9b6dc: bl         #0x1a230
0x0000000002b9b6e0: ldr        x19, [sp, #0x10]
0x0000000002b9b6e4: cbz        x19, #0x2b9b758
0x0000000002b9b6e8: add        x8, x19, #8
0x0000000002b9b6ec: ldaxr      x9, [x8]
0x0000000002b9b6f0: sub        x10, x9, #1
0x0000000002b9b6f4: stlxr      w11, x10, [x8]
0x0000000002b9b6f8: cbnz       w11, #0x2b9b6ec
0x0000000002b9b6fc: b          #0x2b9b73c
0x0000000002b9b700: add        x8, sp, #8
0x0000000002b9b704: add        x0, sp, #0x18
0x0000000002b9b708: mov        x1, x21
0x0000000002b9b70c: mov        x2, x20
0x0000000002b9b710: bl         #0x2bb03b0
0x0000000002b9b714: add        x1, sp, #8
0x0000000002b9b718: mov        x0, x19
0x0000000002b9b71c: bl         #0x1a230
0x0000000002b9b720: ldr        x19, [sp, #0x10]
0x0000000002b9b724: cbz        x19, #0x2b9b758
0x0000000002b9b728: add        x8, x19, #8
0x0000000002b9b72c: ldaxr      x9, [x8]
0x0000000002b9b730: sub        x10, x9, #1
0x0000000002b9b734: stlxr      w11, x10, [x8]
0x0000000002b9b738: cbnz       w11, #0x2b9b72c
0x0000000002b9b73c: cbnz       x9, #0x2b9b758
0x0000000002b9b740: ldr        x8, [x19]
0x0000000002b9b744: ldr        x8, [x8, #0x10]
0x0000000002b9b748: mov        x0, x19
0x0000000002b9b74c: blr        x8
0x0000000002b9b750: mov        x0, x19
0x0000000002b9b754: bl         #0x4b9808c
0x0000000002b9b758: ldp        x29, x30, [sp, #0x40]
0x0000000002b9b75c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9b760: ldp        x22, x21, [sp, #0x20]
0x0000000002b9b764: add        sp, sp, #0x50
0x0000000002b9b768: ret        
0x0000000002b9b76c: b          #0x2b9b770
0x0000000002b9b770: mov        x20, x0
0x0000000002b9b774: mov        x0, x19
0x0000000002b9b778: bl         #0x1df28
0x0000000002b9b77c: mov        x0, x20
0x0000000002b9b780: bl         #0x4b97984
