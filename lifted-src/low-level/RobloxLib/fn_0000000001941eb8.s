; instruction-faithful ARM64 fallback for RobloxLib::function_1941eb8
0x0000000001941eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001941ebc: stp        x29, x30, [sp, #0x10]
0x0000000001941ec0: add        x29, sp, #0x10
0x0000000001941ec4: mov        x19, x0
0x0000000001941ec8: ldrsb      w8, [x0, #0x77]
0x0000000001941ecc: tbz        w8, #0x1f, #0x1941ed8
0x0000000001941ed0: ldr        x0, [x19, #0x60]
0x0000000001941ed4: bl         #0x47e93a8
0x0000000001941ed8: ldr        x1, [x19, #0x48]
0x0000000001941edc: add        x0, x19, #0x40
0x0000000001941ee0: bl         #0x18c2d0
0x0000000001941ee4: add        x0, x19, #0x20
0x0000000001941ee8: bl         #0x18c70
0x0000000001941eec: mov        x0, x19
0x0000000001941ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001941ef4: ldp        x20, x19, [sp], #0x20
0x0000000001941ef8: b          #0x18c70
