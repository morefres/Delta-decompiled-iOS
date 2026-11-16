; instruction-faithful ARM64 fallback for RobloxLib::function_2aa683c
0x0000000002aa683c: sub        sp, sp, #0x80
0x0000000002aa6840: stp        x28, x27, [sp, #0x20]
0x0000000002aa6844: stp        x26, x25, [sp, #0x30]
0x0000000002aa6848: stp        x24, x23, [sp, #0x40]
0x0000000002aa684c: stp        x22, x21, [sp, #0x50]
0x0000000002aa6850: stp        x20, x19, [sp, #0x60]
0x0000000002aa6854: stp        x29, x30, [sp, #0x70]
0x0000000002aa6858: add        x29, sp, #0x70
0x0000000002aa685c: mov        x20, x7
0x0000000002aa6860: mov        x25, x6
0x0000000002aa6864: mov        x26, x5
0x0000000002aa6868: mov        x27, x4
0x0000000002aa686c: mov        x28, x3
0x0000000002aa6870: mov        x21, x2
0x0000000002aa6874: mov        x22, x1
0x0000000002aa6878: mov        x19, x0
0x0000000002aa687c: bl         #0x2aa5448
0x0000000002aa6880: mov        x23, x0
0x0000000002aa6884: mov        w0, #0x28
0x0000000002aa6888: bl         #0x47e9370
0x0000000002aa688c: mov        x24, x0
0x0000000002aa6890: adrp       x8, #0x5ec0000
0x0000000002aa6894: add        x8, x8, #0x900
0x0000000002aa6898: stp        x8, x28, [x0]
0x0000000002aa689c: stp        x27, x26, [x0, #0x10]
0x0000000002aa68a0: str        x25, [x0, #0x20]
0x0000000002aa68a4: str        x0, [sp, #0x18]
0x0000000002aa68a8: mov        w0, #0x28
0x0000000002aa68ac: bl         #0x47e9370
0x0000000002aa68b0: ldp        x9, x8, [x29, #0x20]
0x0000000002aa68b4: ldp        x11, x10, [x29, #0x30]
0x0000000002aa68b8: ldp        x7, x12, [x29, #0x10]
0x0000000002aa68bc: adrp       x13, #0x5ec0000
0x0000000002aa68c0: add        x13, x13, #0x968
0x0000000002aa68c4: stp        x13, x9, [x0]
0x0000000002aa68c8: stp        x8, x11, [x0, #0x10]
0x0000000002aa68cc: str        x10, [x0, #0x20]
0x0000000002aa68d0: str        x0, [sp, #0x10]
0x0000000002aa68d4: str        x12, [sp]
0x0000000002aa68d8: add        x4, sp, #0x18
0x0000000002aa68dc: add        x5, sp, #0x10
0x0000000002aa68e0: mov        x0, x19
0x0000000002aa68e4: mov        x1, x23
0x0000000002aa68e8: mov        x2, x22
0x0000000002aa68ec: mov        x3, x21
0x0000000002aa68f0: mov        x6, x20
0x0000000002aa68f4: bl         #0x29c4e30
0x0000000002aa68f8: ldr        x0, [sp, #0x10]
0x0000000002aa68fc: str        xzr, [sp, #0x10]
0x0000000002aa6900: cbz        x0, #0x2aa6910
0x0000000002aa6904: ldr        x8, [x0]
0x0000000002aa6908: ldr        x8, [x8, #8]
0x0000000002aa690c: blr        x8
0x0000000002aa6910: ldr        x0, [sp, #0x18]
0x0000000002aa6914: str        xzr, [sp, #0x18]
0x0000000002aa6918: cbz        x0, #0x2aa6928
0x0000000002aa691c: ldr        x8, [x0]
0x0000000002aa6920: ldr        x8, [x8, #8]
0x0000000002aa6924: blr        x8
0x0000000002aa6928: adrp       x8, #0x5ec0000
0x0000000002aa692c: add        x8, x8, #0x7d0
0x0000000002aa6930: str        x8, [x19]
0x0000000002aa6934: mov        x0, x19
0x0000000002aa6938: ldp        x29, x30, [sp, #0x70]
0x0000000002aa693c: ldp        x20, x19, [sp, #0x60]
0x0000000002aa6940: ldp        x22, x21, [sp, #0x50]
0x0000000002aa6944: ldp        x24, x23, [sp, #0x40]
0x0000000002aa6948: ldp        x26, x25, [sp, #0x30]
0x0000000002aa694c: ldp        x28, x27, [sp, #0x20]
0x0000000002aa6950: add        sp, sp, #0x80
0x0000000002aa6954: ret        
0x0000000002aa6958: mov        x19, x0
0x0000000002aa695c: ldr        x0, [sp, #0x10]
0x0000000002aa6960: str        xzr, [sp, #0x10]
0x0000000002aa6964: cbz        x0, #0x2aa6974
0x0000000002aa6968: ldr        x8, [x0]
0x0000000002aa696c: ldr        x8, [x8, #8]
0x0000000002aa6970: blr        x8
0x0000000002aa6974: ldr        x24, [sp, #0x18]
0x0000000002aa6978: str        xzr, [sp, #0x18]
0x0000000002aa697c: cbnz       x24, #0x2aa698c
0x0000000002aa6980: b          #0x2aa699c
0x0000000002aa6984: mov        x19, x0
0x0000000002aa6988: str        xzr, [sp, #0x18]
0x0000000002aa698c: ldr        x8, [x24]
0x0000000002aa6990: ldr        x8, [x8, #8]
0x0000000002aa6994: mov        x0, x24
0x0000000002aa6998: blr        x8
0x0000000002aa699c: mov        x0, x19
0x0000000002aa69a0: bl         #0x4b97984
