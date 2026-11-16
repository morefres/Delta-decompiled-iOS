; instruction-faithful ARM64 fallback for RobloxLib::function_28fc9a0
0x00000000028fc9a0: stp        x20, x19, [sp, #-0x20]!
0x00000000028fc9a4: stp        x29, x30, [sp, #0x10]
0x00000000028fc9a8: add        x29, sp, #0x10
0x00000000028fc9ac: mov        x19, x0
0x00000000028fc9b0: ldr        x0, [x0, #0x290]
0x00000000028fc9b4: cbz        x0, #0x28fc9e4
0x00000000028fc9b8: bl         #0x4b98098
0x00000000028fc9bc: cbz        x0, #0x28fc9e4
0x00000000028fc9c0: mov        x20, x0
0x00000000028fc9c4: ldr        x19, [x19, #0x288]
0x00000000028fc9c8: add        x8, x0, #8
0x00000000028fc9cc: ldaxr      x9, [x8]
0x00000000028fc9d0: sub        x10, x9, #1
0x00000000028fc9d4: stlxr      w11, x10, [x8]
0x00000000028fc9d8: cbnz       w11, #0x28fc9cc
0x00000000028fc9dc: cbz        x9, #0x28fc9f8
0x00000000028fc9e0: cbnz       x19, #0x28fc9e8
0x00000000028fc9e4: mov        x19, #0
0x00000000028fc9e8: mov        x0, x19
0x00000000028fc9ec: ldp        x29, x30, [sp, #0x10]
0x00000000028fc9f0: ldp        x20, x19, [sp], #0x20
0x00000000028fc9f4: ret        
0x00000000028fc9f8: ldr        x8, [x20]
0x00000000028fc9fc: ldr        x8, [x8, #0x10]
0x00000000028fca00: mov        x0, x20
0x00000000028fca04: blr        x8
0x00000000028fca08: mov        x0, x20
0x00000000028fca0c: bl         #0x4b9808c
0x00000000028fca10: cbnz       x19, #0x28fc9e8
0x00000000028fca14: b          #0x28fc9e4
0x00000000028fca18: sub        sp, sp, #0x30
0x00000000028fca1c: stp        x20, x19, [sp, #0x10]
0x00000000028fca20: stp        x29, x30, [sp, #0x20]
0x00000000028fca24: add        x29, sp, #0x20
0x00000000028fca28: mov        x20, x0
0x00000000028fca2c: mov        x19, x8
0x00000000028fca30: adrp       x8, #0x6155000
0x00000000028fca34: add        x8, x8, #0x9b8
0x00000000028fca38: ldrb       w8, [x8]
0x00000000028fca3c: cmp        w8, #1
0x00000000028fca40: b.ne       #0x28fca80
0x00000000028fca44: mov        x8, sp
0x00000000028fca48: add        x0, x20, #0x98
0x00000000028fca4c: bl         #0x2892a08
0x00000000028fca50: stp        xzr, xzr, [x19]
0x00000000028fca54: ldr        x0, [sp, #8]
0x00000000028fca58: cbz        x0, #0x28fcaa0
0x00000000028fca5c: bl         #0x4b98098
0x00000000028fca60: str        x0, [x19, #8]
0x00000000028fca64: cbz        x0, #0x28fca70
0x00000000028fca68: ldr        x8, [sp]
0x00000000028fca6c: str        x8, [x19]
0x00000000028fca70: ldr        x0, [sp, #8]
0x00000000028fca74: cbz        x0, #0x28fcaa0
0x00000000028fca78: bl         #0x4b9808c
0x00000000028fca7c: b          #0x28fcaa0
0x00000000028fca80: stp        xzr, xzr, [x19]
0x00000000028fca84: ldr        x0, [x20, #0x290]
0x00000000028fca88: cbz        x0, #0x28fcaa0
0x00000000028fca8c: bl         #0x4b98098
0x00000000028fca90: str        x0, [x19, #8]
0x00000000028fca94: cbz        x0, #0x28fcaa0
0x00000000028fca98: ldr        x8, [x20, #0x288]
0x00000000028fca9c: str        x8, [x19]
0x00000000028fcaa0: ldp        x29, x30, [sp, #0x20]
0x00000000028fcaa4: ldp        x20, x19, [sp, #0x10]
0x00000000028fcaa8: add        sp, sp, #0x30
0x00000000028fcaac: ret        
