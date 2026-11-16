; instruction-faithful ARM64 fallback for RobloxLib::function_1fbaba0
0x0000000001fbaba0: sub        sp, sp, #0x30
0x0000000001fbaba4: stp        x20, x19, [sp, #0x10]
0x0000000001fbaba8: stp        x29, x30, [sp, #0x20]
0x0000000001fbabac: add        x29, sp, #0x20
0x0000000001fbabb0: mov        x20, x0
0x0000000001fbabb4: ldr        x0, [x0, #8]
0x0000000001fbabb8: cbz        x0, #0x1fbac0c
0x0000000001fbabbc: bl         #0x4b98098
0x0000000001fbabc0: str        x0, [sp, #8]
0x0000000001fbabc4: cbz        x0, #0x1fbac0c
0x0000000001fbabc8: mov        x19, x0
0x0000000001fbabcc: ldr        x8, [x20]
0x0000000001fbabd0: str        x8, [sp]
0x0000000001fbabd4: cbz        x8, #0x1fbabf4
0x0000000001fbabd8: str        wzr, [x8, #0x358]
0x0000000001fbabdc: ldr        x9, [x8, #0x1a8]
0x0000000001fbabe0: cmp        x9, #8
0x0000000001fbabe4: b.lo       #0x1fbabf4
0x0000000001fbabe8: ldr        w1, [x20, #0x10]
0x0000000001fbabec: add        x0, x8, #0x190
0x0000000001fbabf0: bl         #0x227e08
0x0000000001fbabf4: add        x8, x19, #8
0x0000000001fbabf8: ldaxr      x9, [x8]
0x0000000001fbabfc: sub        x10, x9, #1
0x0000000001fbac00: stlxr      w11, x10, [x8]
0x0000000001fbac04: cbnz       w11, #0x1fbabf8
0x0000000001fbac08: cbz        x9, #0x1fbac1c
0x0000000001fbac0c: ldp        x29, x30, [sp, #0x20]
0x0000000001fbac10: ldp        x20, x19, [sp, #0x10]
0x0000000001fbac14: add        sp, sp, #0x30
0x0000000001fbac18: ret        
0x0000000001fbac1c: ldr        x8, [x19]
0x0000000001fbac20: ldr        x8, [x8, #0x10]
0x0000000001fbac24: mov        x0, x19
0x0000000001fbac28: blr        x8
0x0000000001fbac2c: mov        x0, x19
0x0000000001fbac30: ldp        x29, x30, [sp, #0x20]
0x0000000001fbac34: ldp        x20, x19, [sp, #0x10]
0x0000000001fbac38: add        sp, sp, #0x30
0x0000000001fbac3c: b          #0x4b9808c
0x0000000001fbac40: mov        x19, x0
0x0000000001fbac44: mov        x0, sp
0x0000000001fbac48: bl         #0x1df28
0x0000000001fbac4c: mov        x0, x19
0x0000000001fbac50: bl         #0x4b97984
