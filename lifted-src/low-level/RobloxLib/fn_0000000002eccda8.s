; instruction-faithful ARM64 fallback for RobloxLib::function_2eccda8
0x0000000002eccda8: sub        sp, sp, #0x30
0x0000000002eccdac: stp        x20, x19, [sp, #0x10]
0x0000000002eccdb0: stp        x29, x30, [sp, #0x20]
0x0000000002eccdb4: add        x29, sp, #0x20
0x0000000002eccdb8: mov        x0, x1
0x0000000002eccdbc: ldr        q0, [x2]
0x0000000002eccdc0: str        q0, [sp]
0x0000000002eccdc4: stp        xzr, xzr, [x2]
0x0000000002eccdc8: mov        x1, sp
0x0000000002eccdcc: bl         #0x2f6aec4
0x0000000002eccdd0: ldr        x19, [sp, #8]
0x0000000002eccdd4: cbz        x19, #0x2ecce08
0x0000000002eccdd8: add        x8, x19, #8
0x0000000002eccddc: ldaxr      x9, [x8]
0x0000000002eccde0: sub        x10, x9, #1
0x0000000002eccde4: stlxr      w11, x10, [x8]
0x0000000002eccde8: cbnz       w11, #0x2eccddc
0x0000000002eccdec: cbnz       x9, #0x2ecce08
0x0000000002eccdf0: ldr        x8, [x19]
0x0000000002eccdf4: ldr        x8, [x8, #0x10]
0x0000000002eccdf8: mov        x0, x19
0x0000000002eccdfc: blr        x8
0x0000000002ecce00: mov        x0, x19
0x0000000002ecce04: bl         #0x4b9808c
0x0000000002ecce08: ldp        x29, x30, [sp, #0x20]
0x0000000002ecce0c: ldp        x20, x19, [sp, #0x10]
0x0000000002ecce10: add        sp, sp, #0x30
0x0000000002ecce14: ret        
0x0000000002ecce18: mov        x19, x0
0x0000000002ecce1c: mov        x0, sp
0x0000000002ecce20: bl         #0x1df28
0x0000000002ecce24: mov        x0, x19
0x0000000002ecce28: bl         #0x4b97984
