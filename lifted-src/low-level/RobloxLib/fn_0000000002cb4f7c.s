; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4f7c
0x0000000002cb4f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cb4f80: stp        x20, x19, [sp, #0x10]
0x0000000002cb4f84: stp        x29, x30, [sp, #0x20]
0x0000000002cb4f88: add        x29, sp, #0x20
0x0000000002cb4f8c: mov        x20, x2
0x0000000002cb4f90: mov        x19, x0
0x0000000002cb4f94: bl         #0x18aac
0x0000000002cb4f98: bl         #0x440fbd4
0x0000000002cb4f9c: mov        x21, x19
0x0000000002cb4fa0: str        xzr, [x21, #0x20]!
0x0000000002cb4fa4: stur       x0, [x21, #-8]
0x0000000002cb4fa8: mov        x0, x21
0x0000000002cb4fac: mov        x1, x20
0x0000000002cb4fb0: bl         #0x2538c
0x0000000002cb4fb4: mov        x0, x19
0x0000000002cb4fb8: ldp        x29, x30, [sp, #0x20]
0x0000000002cb4fbc: ldp        x20, x19, [sp, #0x10]
0x0000000002cb4fc0: ldp        x22, x21, [sp], #0x30
0x0000000002cb4fc4: ret        
0x0000000002cb4fc8: mov        x20, x0
0x0000000002cb4fcc: ldr        x8, [x21]
0x0000000002cb4fd0: cbz        x8, #0x2cb4fec
0x0000000002cb4fd4: ldr        x8, [x8, #0x10]
0x0000000002cb4fd8: add        x0, x19, #0x28
0x0000000002cb4fdc: blr        x8
0x0000000002cb4fe0: b          #0x2cb4fec
0x0000000002cb4fe4: bl         #0x18bd8
0x0000000002cb4fe8: mov        x20, x0
0x0000000002cb4fec: ldrsb      w8, [x19, #0x17]
0x0000000002cb4ff0: tbz        w8, #0x1f, #0x2cb4ffc
0x0000000002cb4ff4: ldr        x0, [x19]
0x0000000002cb4ff8: bl         #0x47e93a8
0x0000000002cb4ffc: mov        x0, x20
0x0000000002cb5000: bl         #0x4b97984
