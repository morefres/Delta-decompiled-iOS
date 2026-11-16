; instruction-faithful ARM64 fallback for RobloxLib::function_1890c9c
0x0000000001890c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001890ca0: stp        x29, x30, [sp, #0x10]
0x0000000001890ca4: add        x29, sp, #0x10
0x0000000001890ca8: mov        x19, x0
0x0000000001890cac: ldr        x1, [x0, #0x10]
0x0000000001890cb0: bl         #0x1890cd4
0x0000000001890cb4: ldr        x0, [x19]
0x0000000001890cb8: str        xzr, [x19]
0x0000000001890cbc: cbz        x0, #0x1890cc4
0x0000000001890cc0: bl         #0x47e93a8
0x0000000001890cc4: mov        x0, x19
0x0000000001890cc8: ldp        x29, x30, [sp, #0x10]
0x0000000001890ccc: ldp        x20, x19, [sp], #0x20
0x0000000001890cd0: ret        
0x0000000001890cd4: cbz        x1, #0x1890d24
0x0000000001890cd8: sub        sp, sp, #0x30
0x0000000001890cdc: stp        x20, x19, [sp, #0x10]
0x0000000001890ce0: stp        x29, x30, [sp, #0x20]
0x0000000001890ce4: add        x29, sp, #0x20
0x0000000001890ce8: mov        x19, x1
0x0000000001890cec: mov        x8, x19
0x0000000001890cf0: ldr        x20, [x8], #0x20
0x0000000001890cf4: str        x8, [sp, #8]
0x0000000001890cf8: add        x0, sp, #8
0x0000000001890cfc: bl         #0x18909dc
0x0000000001890d00: add        x0, x19, #0x10
0x0000000001890d04: bl         #0x1df28
0x0000000001890d08: mov        x0, x19
0x0000000001890d0c: bl         #0x47e93a8
0x0000000001890d10: mov        x19, x20
0x0000000001890d14: cbnz       x20, #0x1890cec
0x0000000001890d18: ldp        x29, x30, [sp, #0x20]
0x0000000001890d1c: ldp        x20, x19, [sp, #0x10]
0x0000000001890d20: add        sp, sp, #0x30
0x0000000001890d24: ret        
