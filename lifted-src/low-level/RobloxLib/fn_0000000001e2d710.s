; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d710
0x0000000001e2d710: sub        sp, sp, #0x190
0x0000000001e2d714: stp        x22, x21, [sp, #0x160]
0x0000000001e2d718: stp        x20, x19, [sp, #0x170]
0x0000000001e2d71c: stp        x29, x30, [sp, #0x180]
0x0000000001e2d720: add        x29, sp, #0x180
0x0000000001e2d724: mov        x21, x1
0x0000000001e2d728: mov        x20, x0
0x0000000001e2d72c: adrp       x8, #0x5ba4000
0x0000000001e2d730: ldr        x8, [x8, #0x338]
0x0000000001e2d734: ldr        x8, [x8]
0x0000000001e2d738: stur       x8, [x29, #-0x28]
0x0000000001e2d73c: adrp       x8, #0x6912000
0x0000000001e2d740: add        x8, x8, #0xde0
0x0000000001e2d744: ldr        w0, [x8]
0x0000000001e2d748: bl         #0x47e85ac
0x0000000001e2d74c: mov        x19, x0
0x0000000001e2d750: add        x8, sp, #8
0x0000000001e2d754: add        x8, x8, #0x10
0x0000000001e2d758: str        x8, [sp, #8]
0x0000000001e2d75c: adrp       x8, #0x4baa000
0x0000000001e2d760: ldr        d0, [x8, #0x8b8]
0x0000000001e2d764: str        d0, [sp, #0x10]
0x0000000001e2d768: add        x0, sp, #8
0x0000000001e2d76c: mov        x1, x21
0x0000000001e2d770: bl         #0x9ba9c
0x0000000001e2d774: ldr        x0, [x20]
0x0000000001e2d778: ldr        x1, [sp, #8]
0x0000000001e2d77c: ldr        w2, [sp, #0x10]
0x0000000001e2d780: ldr        x8, [x0]
0x0000000001e2d784: ldr        x8, [x8, #0x20]
0x0000000001e2d788: blr        x8
0x0000000001e2d78c: add        x0, sp, #8
0x0000000001e2d790: bl         #0x2f6c4
0x0000000001e2d794: mov        x0, x19
0x0000000001e2d798: bl         #0x47e85ac
0x0000000001e2d79c: ldur       x8, [x29, #-0x28]
0x0000000001e2d7a0: adrp       x9, #0x5ba4000
0x0000000001e2d7a4: ldr        x9, [x9, #0x338]
0x0000000001e2d7a8: ldr        x9, [x9]
0x0000000001e2d7ac: cmp        x9, x8
0x0000000001e2d7b0: b.ne       #0x1e2d7c8
0x0000000001e2d7b4: ldp        x29, x30, [sp, #0x180]
0x0000000001e2d7b8: ldp        x20, x19, [sp, #0x170]
0x0000000001e2d7bc: ldp        x22, x21, [sp, #0x160]
0x0000000001e2d7c0: add        sp, sp, #0x190
0x0000000001e2d7c4: ret        
0x0000000001e2d7c8: bl         #0x4b98620
0x0000000001e2d7cc: b          #0x1e2d7e8
0x0000000001e2d7d0: mov        x20, x0
0x0000000001e2d7d4: add        x0, sp, #8
0x0000000001e2d7d8: bl         #0x2f6c4
0x0000000001e2d7dc: mov        x0, x19
0x0000000001e2d7e0: bl         #0x47e85ac
0x0000000001e2d7e4: b          #0x1e2d7f0
0x0000000001e2d7e8: mov        x20, x0
0x0000000001e2d7ec: cbnz       w1, #0x1e2d7f8
0x0000000001e2d7f0: mov        x0, x20
0x0000000001e2d7f4: bl         #0x4b97984
0x0000000001e2d7f8: mov        x0, x20
0x0000000001e2d7fc: bl         #0x18bd8
