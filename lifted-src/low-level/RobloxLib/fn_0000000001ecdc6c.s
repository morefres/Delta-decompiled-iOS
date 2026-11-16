; instruction-faithful ARM64 fallback for RobloxLib::function_1ecdc6c
0x0000000001ecdc6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecdc70: stp        x20, x19, [sp, #0x10]
0x0000000001ecdc74: stp        x29, x30, [sp, #0x20]
0x0000000001ecdc78: add        x29, sp, #0x20
0x0000000001ecdc7c: mov        x19, x2
0x0000000001ecdc80: ldr        x8, [x0]
0x0000000001ecdc84: ldr        x8, [x8, #0x108]
0x0000000001ecdc88: blr        x8
0x0000000001ecdc8c: mov        x20, x0
0x0000000001ecdc90: bl         #0x440f9b8
0x0000000001ecdc94: str        x0, [x19]
0x0000000001ecdc98: bl         #0x1e6dc
0x0000000001ecdc9c: ldr        x8, [x19, #8]
0x0000000001ecdca0: cmp        x8, x0
0x0000000001ecdca4: b.eq       #0x1ecdcc8
0x0000000001ecdca8: mov        x21, x0
0x0000000001ecdcac: cbz        x8, #0x1ecdcbc
0x0000000001ecdcb0: ldr        x8, [x8, #0x10]
0x0000000001ecdcb4: add        x0, x19, #0x10
0x0000000001ecdcb8: blr        x8
0x0000000001ecdcbc: str        w20, [x19, #0x10]
0x0000000001ecdcc0: str        x21, [x19, #8]
0x0000000001ecdcc4: b          #0x1ecdccc
0x0000000001ecdcc8: str        w20, [x19, #0x10]
0x0000000001ecdccc: ldp        x29, x30, [sp, #0x20]
0x0000000001ecdcd0: ldp        x20, x19, [sp, #0x10]
0x0000000001ecdcd4: ldp        x22, x21, [sp], #0x30
0x0000000001ecdcd8: ret        
0x0000000001ecdcdc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecdce0: stp        x20, x19, [sp, #0x10]
0x0000000001ecdce4: stp        x29, x30, [sp, #0x20]
0x0000000001ecdce8: add        x29, sp, #0x20
0x0000000001ecdcec: mov        x19, x2
0x0000000001ecdcf0: ldr        x0, [x0, #0xb8]
0x0000000001ecdcf4: ldr        x8, [x0]
0x0000000001ecdcf8: ldr        x8, [x8, #0x20]
0x0000000001ecdcfc: blr        x8
0x0000000001ecdd00: mov        x20, x0
0x0000000001ecdd04: bl         #0x27668c0
0x0000000001ecdd08: str        x0, [x19]
0x0000000001ecdd0c: bl         #0x1ae0bf4
0x0000000001ecdd10: ldr        x8, [x19, #8]
0x0000000001ecdd14: cmp        x8, x0
0x0000000001ecdd18: b.eq       #0x1ecdd3c
0x0000000001ecdd1c: mov        x21, x0
0x0000000001ecdd20: cbz        x8, #0x1ecdd30
0x0000000001ecdd24: ldr        x8, [x8, #0x10]
0x0000000001ecdd28: add        x0, x19, #0x10
0x0000000001ecdd2c: blr        x8
0x0000000001ecdd30: str        w20, [x19, #0x10]
0x0000000001ecdd34: str        x21, [x19, #8]
0x0000000001ecdd38: b          #0x1ecdd40
0x0000000001ecdd3c: str        w20, [x19, #0x10]
0x0000000001ecdd40: ldp        x29, x30, [sp, #0x20]
0x0000000001ecdd44: ldp        x20, x19, [sp, #0x10]
0x0000000001ecdd48: ldp        x22, x21, [sp], #0x30
0x0000000001ecdd4c: ret        
