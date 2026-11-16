; instruction-faithful ARM64 fallback for RobloxLib::function_1836cf8
0x0000000001836cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001836cfc: stp        x29, x30, [sp, #0x10]
0x0000000001836d00: add        x29, sp, #0x10
0x0000000001836d04: mov        x19, x0
0x0000000001836d08: ldrsb      w8, [x0, #0x27]
0x0000000001836d0c: tbz        w8, #0x1f, #0x1836d18
0x0000000001836d10: ldr        x0, [x19, #0x10]
0x0000000001836d14: bl         #0x47e93a8
0x0000000001836d18: mov        x0, x19
0x0000000001836d1c: ldp        x29, x30, [sp, #0x10]
0x0000000001836d20: ldp        x20, x19, [sp], #0x20
0x0000000001836d24: b          #0x1df28
