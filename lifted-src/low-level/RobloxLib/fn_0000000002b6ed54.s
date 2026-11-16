; instruction-faithful ARM64 fallback for RobloxLib::function_2b6ed54
0x0000000002b6ed54: sub        sp, sp, #0x40
0x0000000002b6ed58: stp        x22, x21, [sp, #0x10]
0x0000000002b6ed5c: stp        x20, x19, [sp, #0x20]
0x0000000002b6ed60: stp        x29, x30, [sp, #0x30]
0x0000000002b6ed64: add        x29, sp, #0x30
0x0000000002b6ed68: str        x0, [sp]
0x0000000002b6ed6c: strb       wzr, [sp, #8]
0x0000000002b6ed70: cbz        x3, #0x2b6edc4
0x0000000002b6ed74: mov        x20, x2
0x0000000002b6ed78: mov        x21, x1
0x0000000002b6ed7c: mov        x19, x0
0x0000000002b6ed80: mov        x1, x3
0x0000000002b6ed84: bl         #0x8bff0
0x0000000002b6ed88: ldr        x8, [x19, #8]
0x0000000002b6ed8c: cmp        x21, x20
0x0000000002b6ed90: b.eq       #0x2b6edc0
0x0000000002b6ed94: ldp        x10, x9, [x21]
0x0000000002b6ed98: stp        x10, x9, [x8]
0x0000000002b6ed9c: cbz        x9, #0x2b6edb4
0x0000000002b6eda0: add        x9, x9, #8
0x0000000002b6eda4: ldxr       x10, [x9]
0x0000000002b6eda8: add        x10, x10, #1
0x0000000002b6edac: stxr       w11, x10, [x9]
0x0000000002b6edb0: cbnz       w11, #0x2b6eda4
0x0000000002b6edb4: add        x21, x21, #0x10
0x0000000002b6edb8: add        x8, x8, #0x10
0x0000000002b6edbc: b          #0x2b6ed8c
0x0000000002b6edc0: str        x8, [x19, #8]
0x0000000002b6edc4: ldp        x29, x30, [sp, #0x30]
0x0000000002b6edc8: ldp        x20, x19, [sp, #0x20]
0x0000000002b6edcc: ldp        x22, x21, [sp, #0x10]
0x0000000002b6edd0: add        sp, sp, #0x40
0x0000000002b6edd4: ret        
0x0000000002b6edd8: mov        x19, x0
0x0000000002b6eddc: mov        x0, sp
0x0000000002b6ede0: bl         #0x57da0
0x0000000002b6ede4: mov        x0, x19
0x0000000002b6ede8: bl         #0x4b97984
