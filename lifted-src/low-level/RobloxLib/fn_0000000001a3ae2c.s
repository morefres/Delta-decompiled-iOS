; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ae2c
0x0000000001a3ae2c: sub        sp, sp, #0x30
0x0000000001a3ae30: stp        x20, x19, [sp, #0x10]
0x0000000001a3ae34: stp        x29, x30, [sp, #0x20]
0x0000000001a3ae38: add        x29, sp, #0x20
0x0000000001a3ae3c: mov        x19, x2
0x0000000001a3ae40: mov        x20, x1
0x0000000001a3ae44: mov        x8, sp
0x0000000001a3ae48: bl         #0x1a2c99c
0x0000000001a3ae4c: ldr        x0, [sp]
0x0000000001a3ae50: ldr        x8, [x0]
0x0000000001a3ae54: ldr        x8, [x8, #0x50]
0x0000000001a3ae58: mov        x1, x20
0x0000000001a3ae5c: mov        x2, x19
0x0000000001a3ae60: blr        x8
0x0000000001a3ae64: ldr        x19, [sp, #8]
0x0000000001a3ae68: cbz        x19, #0x1a3ae9c
0x0000000001a3ae6c: add        x8, x19, #8
0x0000000001a3ae70: ldaxr      x9, [x8]
0x0000000001a3ae74: sub        x10, x9, #1
0x0000000001a3ae78: stlxr      w11, x10, [x8]
0x0000000001a3ae7c: cbnz       w11, #0x1a3ae70
0x0000000001a3ae80: cbnz       x9, #0x1a3ae9c
0x0000000001a3ae84: ldr        x8, [x19]
0x0000000001a3ae88: ldr        x8, [x8, #0x10]
0x0000000001a3ae8c: mov        x0, x19
0x0000000001a3ae90: blr        x8
0x0000000001a3ae94: mov        x0, x19
0x0000000001a3ae98: bl         #0x4b9808c
0x0000000001a3ae9c: ldp        x29, x30, [sp, #0x20]
0x0000000001a3aea0: ldp        x20, x19, [sp, #0x10]
0x0000000001a3aea4: add        sp, sp, #0x30
0x0000000001a3aea8: ret        
0x0000000001a3aeac: mov        x19, x0
0x0000000001a3aeb0: mov        x0, sp
0x0000000001a3aeb4: bl         #0x1df28
0x0000000001a3aeb8: mov        x0, x19
0x0000000001a3aebc: bl         #0x4b97984
