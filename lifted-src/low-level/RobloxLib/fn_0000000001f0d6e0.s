; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d6e0
0x0000000001f0d6e0: sub        sp, sp, #0x60
0x0000000001f0d6e4: stp        x24, x23, [sp, #0x20]
0x0000000001f0d6e8: stp        x22, x21, [sp, #0x30]
0x0000000001f0d6ec: stp        x20, x19, [sp, #0x40]
0x0000000001f0d6f0: stp        x29, x30, [sp, #0x50]
0x0000000001f0d6f4: add        x29, sp, #0x50
0x0000000001f0d6f8: mov        x21, x1
0x0000000001f0d6fc: mov        x20, x0
0x0000000001f0d700: adrp       x8, #0x6912000
0x0000000001f0d704: add        x8, x8, #0xde0
0x0000000001f0d708: ldr        w0, [x8]
0x0000000001f0d70c: bl         #0x47e85ac
0x0000000001f0d710: mov        x19, x0
0x0000000001f0d714: ldr        x0, [x20]
0x0000000001f0d718: ldr        x8, [x0]
0x0000000001f0d71c: ldr        x9, [x8, #0x28]
0x0000000001f0d720: mov        x8, sp
0x0000000001f0d724: blr        x9
0x0000000001f0d728: mov        x23, sp
0x0000000001f0d72c: mov        x0, sp
0x0000000001f0d730: mov        w1, #1
0x0000000001f0d734: bl         #0x2f95c
0x0000000001f0d738: ldp        x22, x8, [sp, #8]
0x0000000001f0d73c: cmp        x22, x8
0x0000000001f0d740: b.hs       #0x1f0d75c
0x0000000001f0d744: add        x0, x23, #0x10
0x0000000001f0d748: mov        x1, x22
0x0000000001f0d74c: mov        x2, x21
0x0000000001f0d750: bl         #0x9b01c
0x0000000001f0d754: add        x0, x22, #0x50
0x0000000001f0d758: b          #0x1f0d768
0x0000000001f0d75c: mov        x0, sp
0x0000000001f0d760: mov        x1, x21
0x0000000001f0d764: bl         #0x9aee8
0x0000000001f0d768: str        x0, [sp, #8]
0x0000000001f0d76c: ldr        x0, [x20]
0x0000000001f0d770: ldr        x8, [x0]
0x0000000001f0d774: ldr        x8, [x8, #0x18]
0x0000000001f0d778: mov        x20, sp
0x0000000001f0d77c: mov        x1, sp
0x0000000001f0d780: blr        x8
0x0000000001f0d784: str        x20, [sp, #0x18]
0x0000000001f0d788: add        x0, sp, #0x18
0x0000000001f0d78c: bl         #0x2d818
0x0000000001f0d790: mov        x0, x19
0x0000000001f0d794: bl         #0x47e85ac
0x0000000001f0d798: ldp        x29, x30, [sp, #0x50]
0x0000000001f0d79c: ldp        x20, x19, [sp, #0x40]
0x0000000001f0d7a0: ldp        x22, x21, [sp, #0x30]
0x0000000001f0d7a4: ldp        x24, x23, [sp, #0x20]
0x0000000001f0d7a8: add        sp, sp, #0x60
0x0000000001f0d7ac: ret        
0x0000000001f0d7b0: mov        x20, x0
0x0000000001f0d7b4: str        x22, [sp, #8]
0x0000000001f0d7b8: b          #0x1f0d7cc
0x0000000001f0d7bc: bl         #0x18bd8
0x0000000001f0d7c0: mov        x20, x0
0x0000000001f0d7c4: b          #0x1f0d7dc
0x0000000001f0d7c8: mov        x20, x0
0x0000000001f0d7cc: mov        x8, sp
0x0000000001f0d7d0: str        x8, [sp, #0x18]
0x0000000001f0d7d4: add        x0, sp, #0x18
0x0000000001f0d7d8: bl         #0x2d818
0x0000000001f0d7dc: mov        x0, x19
0x0000000001f0d7e0: bl         #0x47e85ac
0x0000000001f0d7e4: mov        x0, x20
0x0000000001f0d7e8: bl         #0x4b97984
0x0000000001f0d7ec: bl         #0x18bd8
