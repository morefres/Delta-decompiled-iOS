; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d6d0
0x0000000001e1d6d0: sub        sp, sp, #0x30
0x0000000001e1d6d4: stp        x20, x19, [sp, #0x10]
0x0000000001e1d6d8: stp        x29, x30, [sp, #0x20]
0x0000000001e1d6dc: add        x29, sp, #0x20
0x0000000001e1d6e0: mov        x19, x2
0x0000000001e1d6e4: ldr        x0, [x0, #0xb8]
0x0000000001e1d6e8: ldr        x8, [x0]
0x0000000001e1d6ec: ldr        x8, [x8, #0x10]
0x0000000001e1d6f0: blr        x8
0x0000000001e1d6f4: str        x0, [sp]
0x0000000001e1d6f8: str        w1, [sp, #8]
0x0000000001e1d6fc: bl         #0x419a58c
0x0000000001e1d700: str        x0, [x19], #8
0x0000000001e1d704: mov        x1, sp
0x0000000001e1d708: mov        x0, x19
0x0000000001e1d70c: bl         #0x405c24
0x0000000001e1d710: ldp        x29, x30, [sp, #0x20]
0x0000000001e1d714: ldp        x20, x19, [sp, #0x10]
0x0000000001e1d718: add        sp, sp, #0x30
0x0000000001e1d71c: ret        
0x0000000001e1d720: sub        sp, sp, #0x30
0x0000000001e1d724: stp        x20, x19, [sp, #0x10]
0x0000000001e1d728: stp        x29, x30, [sp, #0x20]
0x0000000001e1d72c: add        x29, sp, #0x20
0x0000000001e1d730: mov        x19, x2
0x0000000001e1d734: ldr        x0, [x0, #0xb8]
0x0000000001e1d738: ldr        x8, [x0]
0x0000000001e1d73c: ldr        x8, [x8, #0x18]
0x0000000001e1d740: blr        x8
0x0000000001e1d744: str        x0, [sp]
0x0000000001e1d748: str        w1, [sp, #8]
0x0000000001e1d74c: bl         #0x419a58c
0x0000000001e1d750: str        x0, [x19], #8
0x0000000001e1d754: mov        x1, sp
0x0000000001e1d758: mov        x0, x19
0x0000000001e1d75c: bl         #0x405c24
0x0000000001e1d760: ldp        x29, x30, [sp, #0x20]
0x0000000001e1d764: ldp        x20, x19, [sp, #0x10]
0x0000000001e1d768: add        sp, sp, #0x30
0x0000000001e1d76c: ret        
0x0000000001e1d770: sub        sp, sp, #0x30
0x0000000001e1d774: stp        x20, x19, [sp, #0x10]
0x0000000001e1d778: stp        x29, x30, [sp, #0x20]
0x0000000001e1d77c: add        x29, sp, #0x20
0x0000000001e1d780: mov        x19, x1
0x0000000001e1d784: ldr        x20, [x0, #0xb8]
0x0000000001e1d788: mov        x0, x2
0x0000000001e1d78c: bl         #0x1859af4
0x0000000001e1d790: str        x0, [sp]
0x0000000001e1d794: str        w1, [sp, #8]
0x0000000001e1d798: ldr        x8, [x20]
0x0000000001e1d79c: ldr        x8, [x8, #0x20]
0x0000000001e1d7a0: mov        x2, sp
0x0000000001e1d7a4: mov        x0, x20
0x0000000001e1d7a8: mov        x1, x19
0x0000000001e1d7ac: blr        x8
0x0000000001e1d7b0: ldp        x29, x30, [sp, #0x20]
0x0000000001e1d7b4: ldp        x20, x19, [sp, #0x10]
0x0000000001e1d7b8: add        sp, sp, #0x30
0x0000000001e1d7bc: ret        
