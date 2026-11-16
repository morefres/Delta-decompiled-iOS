; instruction-faithful ARM64 fallback for RobloxLib::function_1a3b678
0x0000000001a3b678: sub        sp, sp, #0xa0
0x0000000001a3b67c: stp        x22, x21, [sp, #0x70]
0x0000000001a3b680: stp        x20, x19, [sp, #0x80]
0x0000000001a3b684: stp        x29, x30, [sp, #0x90]
0x0000000001a3b688: add        x29, sp, #0x90
0x0000000001a3b68c: mov        x19, x2
0x0000000001a3b690: mov        x21, x1
0x0000000001a3b694: sub        x8, x29, #0x30
0x0000000001a3b698: bl         #0x1a2c99c
0x0000000001a3b69c: ldur       x20, [x29, #-0x30]
0x0000000001a3b6a0: mov        x0, sp
0x0000000001a3b6a4: mov        x1, x21
0x0000000001a3b6a8: bl         #0x1a36a6c
0x0000000001a3b6ac: ldr        x8, [x20]
0x0000000001a3b6b0: ldr        x8, [x8, #0xa0]
0x0000000001a3b6b4: mov        x21, sp
0x0000000001a3b6b8: mov        x1, sp
0x0000000001a3b6bc: mov        x0, x20
0x0000000001a3b6c0: mov        x2, x19
0x0000000001a3b6c4: blr        x8
0x0000000001a3b6c8: add        x0, x21, #0x40
0x0000000001a3b6cc: bl         #0x18c70
0x0000000001a3b6d0: ldr        x19, [sp, #0x38]
0x0000000001a3b6d4: cbz        x19, #0x1a3b708
0x0000000001a3b6d8: add        x8, x19, #8
0x0000000001a3b6dc: ldaxr      x9, [x8]
0x0000000001a3b6e0: sub        x10, x9, #1
0x0000000001a3b6e4: stlxr      w11, x10, [x8]
0x0000000001a3b6e8: cbnz       w11, #0x1a3b6dc
0x0000000001a3b6ec: cbnz       x9, #0x1a3b708
0x0000000001a3b6f0: ldr        x8, [x19]
0x0000000001a3b6f4: ldr        x8, [x8, #0x10]
0x0000000001a3b6f8: mov        x0, x19
0x0000000001a3b6fc: blr        x8
0x0000000001a3b700: mov        x0, x19
0x0000000001a3b704: bl         #0x4b9808c
0x0000000001a3b708: ldrsb      w8, [sp, #0x2f]
0x0000000001a3b70c: tbz        w8, #0x1f, #0x1a3b718
0x0000000001a3b710: ldr        x0, [sp, #0x18]
0x0000000001a3b714: bl         #0x47e93a8
0x0000000001a3b718: ldrsb      w8, [sp, #0x17]
0x0000000001a3b71c: tbz        w8, #0x1f, #0x1a3b728
0x0000000001a3b720: ldr        x0, [sp]
0x0000000001a3b724: bl         #0x47e93a8
0x0000000001a3b728: ldur       x19, [x29, #-0x28]
0x0000000001a3b72c: cbz        x19, #0x1a3b760
0x0000000001a3b730: add        x8, x19, #8
0x0000000001a3b734: ldaxr      x9, [x8]
0x0000000001a3b738: sub        x10, x9, #1
0x0000000001a3b73c: stlxr      w11, x10, [x8]
0x0000000001a3b740: cbnz       w11, #0x1a3b734
0x0000000001a3b744: cbnz       x9, #0x1a3b760
0x0000000001a3b748: ldr        x8, [x19]
0x0000000001a3b74c: ldr        x8, [x8, #0x10]
0x0000000001a3b750: mov        x0, x19
0x0000000001a3b754: blr        x8
0x0000000001a3b758: mov        x0, x19
0x0000000001a3b75c: bl         #0x4b9808c
0x0000000001a3b760: ldp        x29, x30, [sp, #0x90]
0x0000000001a3b764: ldp        x20, x19, [sp, #0x80]
0x0000000001a3b768: ldp        x22, x21, [sp, #0x70]
0x0000000001a3b76c: add        sp, sp, #0xa0
0x0000000001a3b770: ret        
0x0000000001a3b774: mov        x19, x0
0x0000000001a3b778: mov        x0, sp
0x0000000001a3b77c: bl         #0x5c2a1c
0x0000000001a3b780: b          #0x1a3b788
0x0000000001a3b784: mov        x19, x0
0x0000000001a3b788: sub        x0, x29, #0x30
0x0000000001a3b78c: bl         #0x1df28
0x0000000001a3b790: mov        x0, x19
0x0000000001a3b794: bl         #0x4b97984
