; instruction-faithful ARM64 fallback for RobloxLib::function_1e4d6d8
0x0000000001e4d6d8: sub        sp, sp, #0x80
0x0000000001e4d6dc: stp        x26, x25, [sp, #0x30]
0x0000000001e4d6e0: stp        x24, x23, [sp, #0x40]
0x0000000001e4d6e4: stp        x22, x21, [sp, #0x50]
0x0000000001e4d6e8: stp        x20, x19, [sp, #0x60]
0x0000000001e4d6ec: stp        x29, x30, [sp, #0x70]
0x0000000001e4d6f0: add        x29, sp, #0x70
0x0000000001e4d6f4: mov        x21, x7
0x0000000001e4d6f8: mov        x20, x6
0x0000000001e4d6fc: mov        x22, x5
0x0000000001e4d700: mov        x23, x4
0x0000000001e4d704: mov        x24, x3
0x0000000001e4d708: mov        x25, x2
0x0000000001e4d70c: mov        x26, x1
0x0000000001e4d710: mov        x19, x0
0x0000000001e4d714: bl         #0x1e4737c
0x0000000001e4d718: mov        x1, x0
0x0000000001e4d71c: ldp        q0, q1, [x20]
0x0000000001e4d720: stp        q0, q1, [sp]
0x0000000001e4d724: ldr        q0, [x20, #0x20]
0x0000000001e4d728: str        q0, [sp, #0x20]
0x0000000001e4d72c: mov        x4, sp
0x0000000001e4d730: mov        x0, x19
0x0000000001e4d734: mov        x2, x24
0x0000000001e4d738: mov        x3, x22
0x0000000001e4d73c: bl         #0x440a644
0x0000000001e4d740: adrp       x8, #0x5de1000
0x0000000001e4d744: add        x8, x8, #0x10
0x0000000001e4d748: str        x8, [x19]
0x0000000001e4d74c: stp        x26, x25, [x19, #0xa8]
0x0000000001e4d750: mov        x20, x19
0x0000000001e4d754: str        xzr, [x20, #0xb8]!
0x0000000001e4d758: mov        x1, x23
0x0000000001e4d75c: mov        x2, x21
0x0000000001e4d760: bl         #0x1e4d7ac
0x0000000001e4d764: mov        x0, x19
0x0000000001e4d768: ldp        x29, x30, [sp, #0x70]
0x0000000001e4d76c: ldp        x20, x19, [sp, #0x60]
0x0000000001e4d770: ldp        x22, x21, [sp, #0x50]
0x0000000001e4d774: ldp        x24, x23, [sp, #0x40]
0x0000000001e4d778: ldp        x26, x25, [sp, #0x30]
0x0000000001e4d77c: add        sp, sp, #0x80
0x0000000001e4d780: ret        
0x0000000001e4d784: mov        x21, x0
0x0000000001e4d788: ldr        x1, [x20]
0x0000000001e4d78c: str        xzr, [x20]
0x0000000001e4d790: cbz        x1, #0x1e4d79c
0x0000000001e4d794: mov        x0, x20
0x0000000001e4d798: bl         #0x246a4
0x0000000001e4d79c: mov        x0, x19
0x0000000001e4d7a0: bl         #0x440a6a0
0x0000000001e4d7a4: mov        x0, x21
0x0000000001e4d7a8: bl         #0x4b97984
