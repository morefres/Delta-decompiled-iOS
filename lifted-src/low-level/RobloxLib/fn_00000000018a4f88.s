; instruction-faithful ARM64 fallback for RobloxLib::function_18a4f88
0x00000000018a4f88: stp        x20, x19, [sp, #-0x20]!
0x00000000018a4f8c: stp        x29, x30, [sp, #0x10]
0x00000000018a4f90: add        x29, sp, #0x10
0x00000000018a4f94: mov        x19, x0
0x00000000018a4f98: ldr        x8, [x0, #0x48]
0x00000000018a4f9c: cbz        x8, #0x18a4fac
0x00000000018a4fa0: ldr        x8, [x8, #0x10]
0x00000000018a4fa4: add        x0, x19, #0x50
0x00000000018a4fa8: blr        x8
0x00000000018a4fac: ldrsb      w8, [x19, #0x3f]
0x00000000018a4fb0: tbz        w8, #0x1f, #0x18a4fbc
0x00000000018a4fb4: ldr        x0, [x19, #0x28]
0x00000000018a4fb8: bl         #0x47e93a8
0x00000000018a4fbc: ldrsb      w8, [x19, #0x27]
0x00000000018a4fc0: tbz        w8, #0x1f, #0x18a4fcc
0x00000000018a4fc4: ldr        x0, [x19, #0x10]
0x00000000018a4fc8: bl         #0x47e93a8
0x00000000018a4fcc: mov        x0, x19
0x00000000018a4fd0: ldp        x29, x30, [sp, #0x10]
0x00000000018a4fd4: ldp        x20, x19, [sp], #0x20
0x00000000018a4fd8: ret        
0x00000000018a4fdc: bl         #0x18bd8
