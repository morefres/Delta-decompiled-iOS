; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6868
0x0000000001bb6868: sub        sp, sp, #0x70
0x0000000001bb686c: stp        x28, x27, [sp, #0x10]
0x0000000001bb6870: stp        x26, x25, [sp, #0x20]
0x0000000001bb6874: stp        x24, x23, [sp, #0x30]
0x0000000001bb6878: stp        x22, x21, [sp, #0x40]
0x0000000001bb687c: stp        x20, x19, [sp, #0x50]
0x0000000001bb6880: stp        x29, x30, [sp, #0x60]
0x0000000001bb6884: add        x29, sp, #0x60
0x0000000001bb6888: mov        x20, x7
0x0000000001bb688c: mov        x21, x6
0x0000000001bb6890: mov        x22, x5
0x0000000001bb6894: mov        x23, x4
0x0000000001bb6898: mov        x24, x3
0x0000000001bb689c: mov        x25, x2
0x0000000001bb68a0: mov        x26, x1
0x0000000001bb68a4: mov        x19, x0
0x0000000001bb68a8: ldr        x27, [x29, #0x10]
0x0000000001bb68ac: bl         #0x1bb37f4
0x0000000001bb68b0: mov        x28, x0
0x0000000001bb68b4: mov        w0, #0x28
0x0000000001bb68b8: bl         #0x47e9370
0x0000000001bb68bc: adrp       x8, #0x5d2b000
0x0000000001bb68c0: add        x8, x8, #0xe30
0x0000000001bb68c4: stp        x8, x24, [x0]
0x0000000001bb68c8: stp        x23, x22, [x0, #0x10]
0x0000000001bb68cc: str        x21, [x0, #0x20]
0x0000000001bb68d0: str        x0, [sp, #8]
0x0000000001bb68d4: add        x4, sp, #8
0x0000000001bb68d8: mov        x0, x19
0x0000000001bb68dc: mov        x1, x28
0x0000000001bb68e0: mov        x2, x26
0x0000000001bb68e4: mov        x3, x25
0x0000000001bb68e8: mov        x5, x20
0x0000000001bb68ec: mov        x6, x27
0x0000000001bb68f0: bl         #0x2350c
0x0000000001bb68f4: ldr        x0, [sp, #8]
0x0000000001bb68f8: str        xzr, [sp, #8]
0x0000000001bb68fc: cbz        x0, #0x1bb690c
0x0000000001bb6900: ldr        x8, [x0]
0x0000000001bb6904: ldr        x8, [x8, #8]
0x0000000001bb6908: blr        x8
0x0000000001bb690c: adrp       x8, #0x5d2b000
0x0000000001bb6910: add        x8, x8, #0xd00
0x0000000001bb6914: str        x8, [x19]
0x0000000001bb6918: mov        x0, x19
0x0000000001bb691c: ldp        x29, x30, [sp, #0x60]
0x0000000001bb6920: ldp        x20, x19, [sp, #0x50]
0x0000000001bb6924: ldp        x22, x21, [sp, #0x40]
0x0000000001bb6928: ldp        x24, x23, [sp, #0x30]
0x0000000001bb692c: ldp        x26, x25, [sp, #0x20]
0x0000000001bb6930: ldp        x28, x27, [sp, #0x10]
0x0000000001bb6934: add        sp, sp, #0x70
0x0000000001bb6938: ret        
0x0000000001bb693c: mov        x19, x0
0x0000000001bb6940: ldr        x0, [sp, #8]
0x0000000001bb6944: str        xzr, [sp, #8]
0x0000000001bb6948: cbz        x0, #0x1bb6958
0x0000000001bb694c: ldr        x8, [x0]
0x0000000001bb6950: ldr        x8, [x8, #8]
0x0000000001bb6954: blr        x8
0x0000000001bb6958: mov        x0, x19
0x0000000001bb695c: bl         #0x4b97984
