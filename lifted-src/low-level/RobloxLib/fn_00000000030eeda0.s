; instruction-faithful ARM64 fallback for RobloxLib::function_30eeda0
0x00000000030eeda0: sub        sp, sp, #0x50
0x00000000030eeda4: stp        x22, x21, [sp, #0x20]
0x00000000030eeda8: stp        x20, x19, [sp, #0x30]
0x00000000030eedac: stp        x29, x30, [sp, #0x40]
0x00000000030eedb0: add        x29, sp, #0x40
0x00000000030eedb4: mov        x20, x1
0x00000000030eedb8: mov        x21, x0
0x00000000030eedbc: mov        x19, x8
0x00000000030eedc0: ldr        x0, [x0]
0x00000000030eedc4: mov        w8, #1
0x00000000030eedc8: stp        x0, x8, [sp, #8]
0x00000000030eedcc: ldr        x8, [x0]
0x00000000030eedd0: ldr        x8, [x8, #0x10]
0x00000000030eedd4: mov        w1, #0x100
0x00000000030eedd8: mov        w2, #8
0x00000000030eeddc: blr        x8
0x00000000030eede0: str        x0, [sp, #0x18]
0x00000000030eede4: ldr        x1, [x21]
0x00000000030eede8: mov        x2, x20
0x00000000030eedec: bl         #0x30eee38
0x00000000030eedf0: str        xzr, [sp, #0x18]
0x00000000030eedf4: add        x2, x0, #0x20
0x00000000030eedf8: stp        x2, x0, [x19]
0x00000000030eedfc: add        x1, x0, #0x28
0x00000000030eee00: mov        x0, x19
0x00000000030eee04: bl         #0x2136c
0x00000000030eee08: add        x0, sp, #8
0x00000000030eee0c: bl         #0x30ef090
0x00000000030eee10: ldp        x29, x30, [sp, #0x40]
0x00000000030eee14: ldp        x20, x19, [sp, #0x30]
0x00000000030eee18: ldp        x22, x21, [sp, #0x20]
0x00000000030eee1c: add        sp, sp, #0x50
0x00000000030eee20: ret        
0x00000000030eee24: mov        x19, x0
0x00000000030eee28: add        x0, sp, #8
0x00000000030eee2c: bl         #0x30ef090
0x00000000030eee30: mov        x0, x19
0x00000000030eee34: bl         #0x4b97984
