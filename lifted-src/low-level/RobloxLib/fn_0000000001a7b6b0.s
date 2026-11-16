; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b6b0
0x0000000001a7b6b0: sub        sp, sp, #0x40
0x0000000001a7b6b4: stp        x20, x19, [sp, #0x20]
0x0000000001a7b6b8: stp        x29, x30, [sp, #0x30]
0x0000000001a7b6bc: add        x29, sp, #0x30
0x0000000001a7b6c0: mov        x20, x0
0x0000000001a7b6c4: mov        x19, x8
0x0000000001a7b6c8: stp        xzr, xzr, [x8]
0x0000000001a7b6cc: adrp       x8, #0x6912000
0x0000000001a7b6d0: add        x8, x8, #0xd80
0x0000000001a7b6d4: ldrb       w8, [x8]
0x0000000001a7b6d8: cmp        w8, #1
0x0000000001a7b6dc: b.ne       #0x1a7b724
0x0000000001a7b6e0: bl         #0x695394
0x0000000001a7b6e4: str        x0, [sp, #0x18]
0x0000000001a7b6e8: add        x8, sp, #8
0x0000000001a7b6ec: add        x0, sp, #0x18
0x0000000001a7b6f0: mov        x1, x20
0x0000000001a7b6f4: bl         #0x1a7ef6c
0x0000000001a7b6f8: add        x1, sp, #8
0x0000000001a7b6fc: mov        x0, x19
0x0000000001a7b700: bl         #0x1a230
0x0000000001a7b704: ldr        x19, [sp, #0x10]
0x0000000001a7b708: cbz        x19, #0x1a7b778
0x0000000001a7b70c: add        x8, x19, #8
0x0000000001a7b710: ldaxr      x9, [x8]
0x0000000001a7b714: sub        x10, x9, #1
0x0000000001a7b718: stlxr      w11, x10, [x8]
0x0000000001a7b71c: cbnz       w11, #0x1a7b710
0x0000000001a7b720: b          #0x1a7b75c
0x0000000001a7b724: add        x8, sp, #8
0x0000000001a7b728: add        x0, sp, #0x18
0x0000000001a7b72c: mov        x1, x20
0x0000000001a7b730: bl         #0x1a7f2b4
0x0000000001a7b734: add        x1, sp, #8
0x0000000001a7b738: mov        x0, x19
0x0000000001a7b73c: bl         #0x1a230
0x0000000001a7b740: ldr        x19, [sp, #0x10]
0x0000000001a7b744: cbz        x19, #0x1a7b778
0x0000000001a7b748: add        x8, x19, #8
0x0000000001a7b74c: ldaxr      x9, [x8]
0x0000000001a7b750: sub        x10, x9, #1
0x0000000001a7b754: stlxr      w11, x10, [x8]
0x0000000001a7b758: cbnz       w11, #0x1a7b74c
0x0000000001a7b75c: cbnz       x9, #0x1a7b778
0x0000000001a7b760: ldr        x8, [x19]
0x0000000001a7b764: ldr        x8, [x8, #0x10]
0x0000000001a7b768: mov        x0, x19
0x0000000001a7b76c: blr        x8
0x0000000001a7b770: mov        x0, x19
0x0000000001a7b774: bl         #0x4b9808c
0x0000000001a7b778: ldp        x29, x30, [sp, #0x30]
0x0000000001a7b77c: ldp        x20, x19, [sp, #0x20]
0x0000000001a7b780: add        sp, sp, #0x40
0x0000000001a7b784: ret        
0x0000000001a7b788: b          #0x1a7b78c
0x0000000001a7b78c: mov        x20, x0
0x0000000001a7b790: mov        x0, x19
0x0000000001a7b794: bl         #0x1df28
0x0000000001a7b798: mov        x0, x20
0x0000000001a7b79c: bl         #0x4b97984
