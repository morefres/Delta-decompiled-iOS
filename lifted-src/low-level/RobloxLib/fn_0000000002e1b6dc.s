; instruction-faithful ARM64 fallback for RobloxLib::function_2e1b6dc
0x0000000002e1b6dc: sub        sp, sp, #0x40
0x0000000002e1b6e0: stp        x20, x19, [sp, #0x20]
0x0000000002e1b6e4: stp        x29, x30, [sp, #0x30]
0x0000000002e1b6e8: add        x29, sp, #0x30
0x0000000002e1b6ec: mov        x20, x0
0x0000000002e1b6f0: mov        x19, x8
0x0000000002e1b6f4: stp        xzr, xzr, [x8]
0x0000000002e1b6f8: adrp       x8, #0x6912000
0x0000000002e1b6fc: add        x8, x8, #0xd80
0x0000000002e1b700: ldrb       w8, [x8]
0x0000000002e1b704: cmp        w8, #1
0x0000000002e1b708: b.ne       #0x2e1b750
0x0000000002e1b70c: bl         #0x695394
0x0000000002e1b710: str        x0, [sp, #0x18]
0x0000000002e1b714: add        x8, sp, #8
0x0000000002e1b718: add        x0, sp, #0x18
0x0000000002e1b71c: mov        x1, x20
0x0000000002e1b720: bl         #0x2e1bd40
0x0000000002e1b724: add        x1, sp, #8
0x0000000002e1b728: mov        x0, x19
0x0000000002e1b72c: bl         #0x1a230
0x0000000002e1b730: ldr        x19, [sp, #0x10]
0x0000000002e1b734: cbz        x19, #0x2e1b7a4
0x0000000002e1b738: add        x8, x19, #8
0x0000000002e1b73c: ldaxr      x9, [x8]
0x0000000002e1b740: sub        x10, x9, #1
0x0000000002e1b744: stlxr      w11, x10, [x8]
0x0000000002e1b748: cbnz       w11, #0x2e1b73c
0x0000000002e1b74c: b          #0x2e1b788
0x0000000002e1b750: add        x8, sp, #8
0x0000000002e1b754: add        x0, sp, #0x18
0x0000000002e1b758: mov        x1, x20
0x0000000002e1b75c: bl         #0x2e1becc
0x0000000002e1b760: add        x1, sp, #8
0x0000000002e1b764: mov        x0, x19
0x0000000002e1b768: bl         #0x1a230
0x0000000002e1b76c: ldr        x19, [sp, #0x10]
0x0000000002e1b770: cbz        x19, #0x2e1b7a4
0x0000000002e1b774: add        x8, x19, #8
0x0000000002e1b778: ldaxr      x9, [x8]
0x0000000002e1b77c: sub        x10, x9, #1
0x0000000002e1b780: stlxr      w11, x10, [x8]
0x0000000002e1b784: cbnz       w11, #0x2e1b778
0x0000000002e1b788: cbnz       x9, #0x2e1b7a4
0x0000000002e1b78c: ldr        x8, [x19]
0x0000000002e1b790: ldr        x8, [x8, #0x10]
0x0000000002e1b794: mov        x0, x19
0x0000000002e1b798: blr        x8
0x0000000002e1b79c: mov        x0, x19
0x0000000002e1b7a0: bl         #0x4b9808c
0x0000000002e1b7a4: ldp        x29, x30, [sp, #0x30]
0x0000000002e1b7a8: ldp        x20, x19, [sp, #0x20]
0x0000000002e1b7ac: add        sp, sp, #0x40
0x0000000002e1b7b0: ret        
0x0000000002e1b7b4: b          #0x2e1b7b8
0x0000000002e1b7b8: mov        x20, x0
0x0000000002e1b7bc: mov        x0, x19
0x0000000002e1b7c0: bl         #0x1df28
0x0000000002e1b7c4: mov        x0, x20
0x0000000002e1b7c8: bl         #0x4b97984
