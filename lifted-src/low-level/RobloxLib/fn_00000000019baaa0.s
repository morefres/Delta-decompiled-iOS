; instruction-faithful ARM64 fallback for RobloxLib::function_19baaa0
0x00000000019baaa0: sub        sp, sp, #0x40
0x00000000019baaa4: stp        x20, x19, [sp, #0x20]
0x00000000019baaa8: stp        x29, x30, [sp, #0x30]
0x00000000019baaac: add        x29, sp, #0x30
0x00000000019baab0: mov        x0, x1
0x00000000019baab4: ldp        x9, x8, [x2]
0x00000000019baab8: stp        x9, x8, [sp, #0x10]
0x00000000019baabc: cbz        x8, #0x19baad4
0x00000000019baac0: add        x8, x8, #8
0x00000000019baac4: ldxr       x9, [x8]
0x00000000019baac8: add        x9, x9, #1
0x00000000019baacc: stxr       w10, x9, [x8]
0x00000000019baad0: cbnz       w10, #0x19baac4
0x00000000019baad4: ldr        q0, [x3]
0x00000000019baad8: str        q0, [sp]
0x00000000019baadc: stp        xzr, xzr, [x3]
0x00000000019baae0: add        x1, sp, #0x10
0x00000000019baae4: mov        x2, sp
0x00000000019baae8: bl         #0x19bab88
0x00000000019baaec: ldr        x19, [sp, #8]
0x00000000019baaf0: cbz        x19, #0x19bab24
0x00000000019baaf4: add        x8, x19, #8
0x00000000019baaf8: ldaxr      x9, [x8]
0x00000000019baafc: sub        x10, x9, #1
0x00000000019bab00: stlxr      w11, x10, [x8]
0x00000000019bab04: cbnz       w11, #0x19baaf8
0x00000000019bab08: cbnz       x9, #0x19bab24
0x00000000019bab0c: ldr        x8, [x19]
0x00000000019bab10: ldr        x8, [x8, #0x10]
0x00000000019bab14: mov        x0, x19
0x00000000019bab18: blr        x8
0x00000000019bab1c: mov        x0, x19
0x00000000019bab20: bl         #0x4b9808c
0x00000000019bab24: ldr        x19, [sp, #0x18]
0x00000000019bab28: cbz        x19, #0x19bab5c
0x00000000019bab2c: add        x8, x19, #8
0x00000000019bab30: ldaxr      x9, [x8]
0x00000000019bab34: sub        x10, x9, #1
0x00000000019bab38: stlxr      w11, x10, [x8]
0x00000000019bab3c: cbnz       w11, #0x19bab30
0x00000000019bab40: cbnz       x9, #0x19bab5c
0x00000000019bab44: ldr        x8, [x19]
0x00000000019bab48: ldr        x8, [x8, #0x10]
0x00000000019bab4c: mov        x0, x19
0x00000000019bab50: blr        x8
0x00000000019bab54: mov        x0, x19
0x00000000019bab58: bl         #0x4b9808c
0x00000000019bab5c: ldp        x29, x30, [sp, #0x30]
0x00000000019bab60: ldp        x20, x19, [sp, #0x20]
0x00000000019bab64: add        sp, sp, #0x40
0x00000000019bab68: ret        
0x00000000019bab6c: mov        x19, x0
0x00000000019bab70: mov        x0, sp
0x00000000019bab74: bl         #0x1df28
0x00000000019bab78: add        x0, sp, #0x10
0x00000000019bab7c: bl         #0x1df28
0x00000000019bab80: mov        x0, x19
0x00000000019bab84: bl         #0x4b97984
