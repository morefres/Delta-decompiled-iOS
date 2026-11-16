; instruction-faithful ARM64 fallback for RobloxLib::function_2eaabd8
0x0000000002eaabd8: sub        sp, sp, #0x40
0x0000000002eaabdc: stp        x20, x19, [sp, #0x20]
0x0000000002eaabe0: stp        x29, x30, [sp, #0x30]
0x0000000002eaabe4: add        x29, sp, #0x30
0x0000000002eaabe8: mov        x19, x2
0x0000000002eaabec: ldr        x0, [x0, #0xb8]
0x0000000002eaabf0: ldr        x8, [x0]
0x0000000002eaabf4: ldr        x8, [x8, #0x20]
0x0000000002eaabf8: blr        x8
0x0000000002eaabfc: mov        x8, sp
0x0000000002eaac00: bl         #0x1a198
0x0000000002eaac04: ldr        q0, [sp]
0x0000000002eaac08: str        q0, [sp, #0x10]
0x0000000002eaac0c: bl         #0x440f4cc
0x0000000002eaac10: str        x0, [x19], #8
0x0000000002eaac14: add        x1, sp, #0x10
0x0000000002eaac18: mov        x0, x19
0x0000000002eaac1c: bl         #0x1ddc0
0x0000000002eaac20: ldr        x19, [sp, #0x18]
0x0000000002eaac24: cbz        x19, #0x2eaac58
0x0000000002eaac28: add        x8, x19, #8
0x0000000002eaac2c: ldaxr      x9, [x8]
0x0000000002eaac30: sub        x10, x9, #1
0x0000000002eaac34: stlxr      w11, x10, [x8]
0x0000000002eaac38: cbnz       w11, #0x2eaac2c
0x0000000002eaac3c: cbnz       x9, #0x2eaac58
0x0000000002eaac40: ldr        x8, [x19]
0x0000000002eaac44: ldr        x8, [x8, #0x10]
0x0000000002eaac48: mov        x0, x19
0x0000000002eaac4c: blr        x8
0x0000000002eaac50: mov        x0, x19
0x0000000002eaac54: bl         #0x4b9808c
0x0000000002eaac58: ldp        x29, x30, [sp, #0x30]
0x0000000002eaac5c: ldp        x20, x19, [sp, #0x20]
0x0000000002eaac60: add        sp, sp, #0x40
0x0000000002eaac64: ret        
0x0000000002eaac68: mov        x19, x0
0x0000000002eaac6c: add        x0, sp, #0x10
0x0000000002eaac70: bl         #0x1df28
0x0000000002eaac74: mov        x0, x19
0x0000000002eaac78: bl         #0x4b97984
