; instruction-faithful ARM64 fallback for RobloxLib::function_3fded90
0x0000000003fded90: sub        sp, sp, #0x30
0x0000000003fded94: stp        x20, x19, [sp, #0x10]
0x0000000003fded98: stp        x29, x30, [sp, #0x20]
0x0000000003fded9c: add        x29, sp, #0x20
0x0000000003fdeda0: mov        x19, x0
0x0000000003fdeda4: mov        x8, sp
0x0000000003fdeda8: mov        x0, x1
0x0000000003fdedac: bl         #0x61ee4
0x0000000003fdedb0: ldr        x1, [sp]
0x0000000003fdedb4: mov        x0, x19
0x0000000003fdedb8: mov        w2, #0
0x0000000003fdedbc: bl         #0x3fde800
0x0000000003fdedc0: ldr        x19, [sp, #8]
0x0000000003fdedc4: cbz        x19, #0x3fdedf8
0x0000000003fdedc8: add        x8, x19, #8
0x0000000003fdedcc: ldaxr      x9, [x8]
0x0000000003fdedd0: sub        x10, x9, #1
0x0000000003fdedd4: stlxr      w11, x10, [x8]
0x0000000003fdedd8: cbnz       w11, #0x3fdedcc
0x0000000003fdeddc: cbnz       x9, #0x3fdedf8
0x0000000003fdede0: ldr        x8, [x19]
0x0000000003fdede4: ldr        x8, [x8, #0x10]
0x0000000003fdede8: mov        x0, x19
0x0000000003fdedec: blr        x8
0x0000000003fdedf0: mov        x0, x19
0x0000000003fdedf4: bl         #0x4b9808c
0x0000000003fdedf8: ldp        x29, x30, [sp, #0x20]
0x0000000003fdedfc: ldp        x20, x19, [sp, #0x10]
0x0000000003fdee00: add        sp, sp, #0x30
0x0000000003fdee04: ret        
0x0000000003fdee08: mov        x19, x0
0x0000000003fdee0c: mov        x0, sp
0x0000000003fdee10: bl         #0x1df28
0x0000000003fdee14: mov        x0, x19
0x0000000003fdee18: bl         #0x4b97984
