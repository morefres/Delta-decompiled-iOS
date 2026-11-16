; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ae0c
0x0000000001e7ae0c: sub        sp, sp, #0x50
0x0000000001e7ae10: stp        x20, x19, [sp, #0x30]
0x0000000001e7ae14: stp        x29, x30, [sp, #0x40]
0x0000000001e7ae18: add        x29, sp, #0x40
0x0000000001e7ae1c: mov        x19, x3
0x0000000001e7ae20: stur       x0, [x29, #-0x18]
0x0000000001e7ae24: stp        x1, x2, [sp, #0x18]
0x0000000001e7ae28: add        x8, sp, #8
0x0000000001e7ae2c: add        x0, sp, #0x18
0x0000000001e7ae30: sub        x1, x29, #0x18
0x0000000001e7ae34: mov        x2, x4
0x0000000001e7ae38: mov        x3, x5
0x0000000001e7ae3c: bl         #0x1e7aeb0
0x0000000001e7ae40: add        x1, sp, #8
0x0000000001e7ae44: mov        x0, x19
0x0000000001e7ae48: bl         #0x17f0664
0x0000000001e7ae4c: mov        x19, x0
0x0000000001e7ae50: ldr        x20, [sp, #0x10]
0x0000000001e7ae54: cbz        x20, #0x1e7ae88
0x0000000001e7ae58: add        x8, x20, #8
0x0000000001e7ae5c: ldaxr      x9, [x8]
0x0000000001e7ae60: sub        x10, x9, #1
0x0000000001e7ae64: stlxr      w11, x10, [x8]
0x0000000001e7ae68: cbnz       w11, #0x1e7ae5c
0x0000000001e7ae6c: cbnz       x9, #0x1e7ae88
0x0000000001e7ae70: ldr        x8, [x20]
0x0000000001e7ae74: ldr        x8, [x8, #0x10]
0x0000000001e7ae78: mov        x0, x20
0x0000000001e7ae7c: blr        x8
0x0000000001e7ae80: mov        x0, x20
0x0000000001e7ae84: bl         #0x4b9808c
0x0000000001e7ae88: mov        x0, x19
0x0000000001e7ae8c: ldp        x29, x30, [sp, #0x40]
0x0000000001e7ae90: ldp        x20, x19, [sp, #0x30]
0x0000000001e7ae94: add        sp, sp, #0x50
0x0000000001e7ae98: ret        
0x0000000001e7ae9c: mov        x19, x0
0x0000000001e7aea0: add        x0, sp, #8
0x0000000001e7aea4: bl         #0x1df28
0x0000000001e7aea8: mov        x0, x19
0x0000000001e7aeac: bl         #0x4b97984
