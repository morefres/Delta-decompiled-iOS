; instruction-faithful ARM64 fallback for RobloxLib::function_3ed765c
0x0000000003ed765c: sub        sp, sp, #0x80
0x0000000003ed7660: stp        x20, x19, [sp, #0x60]
0x0000000003ed7664: stp        x29, x30, [sp, #0x70]
0x0000000003ed7668: add        x29, sp, #0x70
0x0000000003ed766c: mov        x8, x5
0x0000000003ed7670: mov        x19, x0
0x0000000003ed7674: ldp        x9, x10, [x29, #0x10]
0x0000000003ed7678: ldr        q0, [x29, #0x20]
0x0000000003ed767c: ldp        x11, x12, [x29, #0x30]
0x0000000003ed7680: ldr        q1, [x29, #0x40]
0x0000000003ed7684: ldp        x13, x14, [x29, #0x50]
0x0000000003ed7688: stp        x13, x14, [sp, #0x50]
0x0000000003ed768c: str        q1, [sp, #0x40]
0x0000000003ed7690: stp        x11, x12, [sp, #0x30]
0x0000000003ed7694: str        q0, [sp, #0x20]
0x0000000003ed7698: stp        x9, x10, [sp, #0x10]
0x0000000003ed769c: stp        x6, x7, [sp]
0x0000000003ed76a0: mov        w5, #0
0x0000000003ed76a4: mov        w6, #1
0x0000000003ed76a8: mov        x7, x8
0x0000000003ed76ac: bl         #0x4406be8
0x0000000003ed76b0: adrp       x8, #0x5fb8000
0x0000000003ed76b4: add        x8, x8, #0xa68
0x0000000003ed76b8: str        x8, [x0, #0x230]
0x0000000003ed76bc: add        x1, x0, #0x230
0x0000000003ed76c0: bl         #0x4408f38
0x0000000003ed76c4: mov        x0, x19
0x0000000003ed76c8: ldp        x29, x30, [sp, #0x70]
0x0000000003ed76cc: ldp        x20, x19, [sp, #0x60]
0x0000000003ed76d0: add        sp, sp, #0x80
0x0000000003ed76d4: ret        
0x0000000003ed76d8: mov        x20, x0
0x0000000003ed76dc: add        x0, x19, #0x230
0x0000000003ed76e0: bl         #0x3ed5c64
0x0000000003ed76e4: mov        x0, x19
0x0000000003ed76e8: bl         #0x4406ed8
0x0000000003ed76ec: mov        x0, x20
0x0000000003ed76f0: bl         #0x4b97984
