; instruction-faithful ARM64 fallback for RobloxLib::function_1bf682c
0x0000000001bf682c: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf6830: stp        x22, x21, [sp, #0x10]
0x0000000001bf6834: stp        x20, x19, [sp, #0x20]
0x0000000001bf6838: stp        x29, x30, [sp, #0x30]
0x0000000001bf683c: add        x29, sp, #0x30
0x0000000001bf6840: mov        x22, x1
0x0000000001bf6844: mov        x21, x0
0x0000000001bf6848: mov        x20, x8
0x0000000001bf684c: adrp       x8, #0x6912000
0x0000000001bf6850: add        x8, x8, #0xde0
0x0000000001bf6854: ldr        w0, [x8]
0x0000000001bf6858: bl         #0x47e85ac
0x0000000001bf685c: mov        x19, x0
0x0000000001bf6860: mov        x0, x21
0x0000000001bf6864: bl         #0x47f274c
0x0000000001bf6868: mov        w0, #0x40
0x0000000001bf686c: bl         #0x47f242c
0x0000000001bf6870: mov        x23, x0
0x0000000001bf6874: adrp       x8, #0x4baa000
0x0000000001bf6878: ldr        d0, [x8, #0x668]
0x0000000001bf687c: adrp       x8, #0x1bf6000
0x0000000001bf6880: add        x8, x8, #0x93c
0x0000000001bf6884: str        d0, [x0]
0x0000000001bf6888: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf688c: str        x8, [x0, #8]
0x0000000001bf6890: ldr        x8, [x21]
0x0000000001bf6894: str        x8, [x0, #0x20]
0x0000000001bf6898: cbz        x8, #0x1bf68bc
0x0000000001bf689c: add        x8, x8, #4
0x0000000001bf68a0: ldaxr      w9, [x8]
0x0000000001bf68a4: add        w9, w9, #1
0x0000000001bf68a8: stlxr      w10, w9, [x8]
0x0000000001bf68ac: cbnz       w10, #0x1bf68a0
0x0000000001bf68b0: ldr        x8, [x23, #0x18]
0x0000000001bf68b4: orr        x8, x8, #4
0x0000000001bf68b8: b          #0x1bf68c0
0x0000000001bf68bc: mov        w8, #4
0x0000000001bf68c0: str        x8, [x23, #0x18]
0x0000000001bf68c4: adrp       x8, #0x1bf6000
0x0000000001bf68c8: add        x8, x8, #0x964
0x0000000001bf68cc: str        x8, [x23, #0x28]
0x0000000001bf68d0: ldr        q0, [x22]
0x0000000001bf68d4: str        q0, [x23, #0x30]
0x0000000001bf68d8: stp        xzr, xzr, [x22]
0x0000000001bf68dc: ldr        x0, [x21]
0x0000000001bf68e0: mov        x1, x23
0x0000000001bf68e4: bl         #0x47f1f20
0x0000000001bf68e8: add        x8, x23, #4
0x0000000001bf68ec: str        x23, [x20]
0x0000000001bf68f0: ldaxr      w9, [x8]
0x0000000001bf68f4: add        w9, w9, #1
0x0000000001bf68f8: stlxr      w10, w9, [x8]
0x0000000001bf68fc: cbnz       w10, #0x1bf68f0
0x0000000001bf6900: mov        x0, x19
0x0000000001bf6904: bl         #0x47e85ac
0x0000000001bf6908: ldp        x29, x30, [sp, #0x30]
0x0000000001bf690c: ldp        x20, x19, [sp, #0x20]
0x0000000001bf6910: ldp        x22, x21, [sp, #0x10]
0x0000000001bf6914: ldp        x24, x23, [sp], #0x40
0x0000000001bf6918: ret        
0x0000000001bf691c: bl         #0x18bd8
0x0000000001bf6920: b          #0x1bf6924
0x0000000001bf6924: mov        x20, x0
0x0000000001bf6928: mov        x0, x19
0x0000000001bf692c: bl         #0x47e85ac
0x0000000001bf6930: mov        x0, x20
0x0000000001bf6934: bl         #0x4b97984
0x0000000001bf6938: bl         #0x18bd8
