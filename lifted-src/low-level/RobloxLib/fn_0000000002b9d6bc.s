; instruction-faithful ARM64 fallback for RobloxLib::function_2b9d6bc
0x0000000002b9d6bc: sub        sp, sp, #0x50
0x0000000002b9d6c0: stp        x22, x21, [sp, #0x20]
0x0000000002b9d6c4: stp        x20, x19, [sp, #0x30]
0x0000000002b9d6c8: stp        x29, x30, [sp, #0x40]
0x0000000002b9d6cc: add        x29, sp, #0x40
0x0000000002b9d6d0: mov        x20, x1
0x0000000002b9d6d4: mov        x21, x0
0x0000000002b9d6d8: mov        x19, x8
0x0000000002b9d6dc: stp        xzr, xzr, [x8]
0x0000000002b9d6e0: adrp       x8, #0x6912000
0x0000000002b9d6e4: add        x8, x8, #0xd80
0x0000000002b9d6e8: ldrb       w8, [x8]
0x0000000002b9d6ec: cmp        w8, #1
0x0000000002b9d6f0: b.ne       #0x2b9d73c
0x0000000002b9d6f4: bl         #0x695394
0x0000000002b9d6f8: str        x0, [sp, #0x18]
0x0000000002b9d6fc: add        x8, sp, #8
0x0000000002b9d700: add        x0, sp, #0x18
0x0000000002b9d704: mov        x1, x21
0x0000000002b9d708: mov        x2, x20
0x0000000002b9d70c: bl         #0x2bb5ad8
0x0000000002b9d710: add        x1, sp, #8
0x0000000002b9d714: mov        x0, x19
0x0000000002b9d718: bl         #0x1a230
0x0000000002b9d71c: ldr        x19, [sp, #0x10]
0x0000000002b9d720: cbz        x19, #0x2b9d794
0x0000000002b9d724: add        x8, x19, #8
0x0000000002b9d728: ldaxr      x9, [x8]
0x0000000002b9d72c: sub        x10, x9, #1
0x0000000002b9d730: stlxr      w11, x10, [x8]
0x0000000002b9d734: cbnz       w11, #0x2b9d728
0x0000000002b9d738: b          #0x2b9d778
0x0000000002b9d73c: add        x8, sp, #8
0x0000000002b9d740: add        x0, sp, #0x18
0x0000000002b9d744: mov        x1, x21
0x0000000002b9d748: mov        x2, x20
0x0000000002b9d74c: bl         #0x2bb5c78
0x0000000002b9d750: add        x1, sp, #8
0x0000000002b9d754: mov        x0, x19
0x0000000002b9d758: bl         #0x1a230
0x0000000002b9d75c: ldr        x19, [sp, #0x10]
0x0000000002b9d760: cbz        x19, #0x2b9d794
0x0000000002b9d764: add        x8, x19, #8
0x0000000002b9d768: ldaxr      x9, [x8]
0x0000000002b9d76c: sub        x10, x9, #1
0x0000000002b9d770: stlxr      w11, x10, [x8]
0x0000000002b9d774: cbnz       w11, #0x2b9d768
0x0000000002b9d778: cbnz       x9, #0x2b9d794
0x0000000002b9d77c: ldr        x8, [x19]
0x0000000002b9d780: ldr        x8, [x8, #0x10]
0x0000000002b9d784: mov        x0, x19
0x0000000002b9d788: blr        x8
0x0000000002b9d78c: mov        x0, x19
0x0000000002b9d790: bl         #0x4b9808c
0x0000000002b9d794: ldp        x29, x30, [sp, #0x40]
0x0000000002b9d798: ldp        x20, x19, [sp, #0x30]
0x0000000002b9d79c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9d7a0: add        sp, sp, #0x50
0x0000000002b9d7a4: ret        
0x0000000002b9d7a8: b          #0x2b9d7ac
0x0000000002b9d7ac: mov        x20, x0
0x0000000002b9d7b0: mov        x0, x19
0x0000000002b9d7b4: bl         #0x1df28
0x0000000002b9d7b8: mov        x0, x20
0x0000000002b9d7bc: bl         #0x4b97984
