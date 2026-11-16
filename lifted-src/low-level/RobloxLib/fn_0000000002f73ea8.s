; instruction-faithful ARM64 fallback for RobloxLib::function_2f73ea8
0x0000000002f73ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f73eac: stp        x29, x30, [sp, #0x10]
0x0000000002f73eb0: add        x29, sp, #0x10
0x0000000002f73eb4: ldr        x19, [x1, #8]
0x0000000002f73eb8: cbz        x19, #0x2f73f10
0x0000000002f73ebc: add        x8, x19, #8
0x0000000002f73ec0: ldxr       x9, [x8]
0x0000000002f73ec4: add        x9, x9, #1
0x0000000002f73ec8: stxr       w10, x9, [x8]
0x0000000002f73ecc: cbnz       w10, #0x2f73ec0
0x0000000002f73ed0: ldr        x9, [x0, #0x28]
0x0000000002f73ed4: mov        w10, #1
0x0000000002f73ed8: strb       w10, [x9, #0x50]
0x0000000002f73edc: ldaxr      x9, [x8]
0x0000000002f73ee0: sub        x10, x9, #1
0x0000000002f73ee4: stlxr      w11, x10, [x8]
0x0000000002f73ee8: cbnz       w11, #0x2f73edc
0x0000000002f73eec: cbnz       x9, #0x2f73f1c
0x0000000002f73ef0: ldr        x8, [x19]
0x0000000002f73ef4: ldr        x8, [x8, #0x10]
0x0000000002f73ef8: mov        x0, x19
0x0000000002f73efc: blr        x8
0x0000000002f73f00: mov        x0, x19
0x0000000002f73f04: ldp        x29, x30, [sp, #0x10]
0x0000000002f73f08: ldp        x20, x19, [sp], #0x20
0x0000000002f73f0c: b          #0x4b9808c
0x0000000002f73f10: ldr        x8, [x0, #0x28]
0x0000000002f73f14: mov        w9, #1
0x0000000002f73f18: strb       w9, [x8, #0x50]
0x0000000002f73f1c: ldp        x29, x30, [sp, #0x10]
0x0000000002f73f20: ldp        x20, x19, [sp], #0x20
0x0000000002f73f24: ret        
