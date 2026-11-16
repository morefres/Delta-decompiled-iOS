; instruction-faithful ARM64 fallback for RobloxLib::function_245c0bc
0x000000000245c0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000245c0c0: stp        x29, x30, [sp, #0x10]
0x000000000245c0c4: add        x29, sp, #0x10
0x000000000245c0c8: mov        x19, x0
0x000000000245c0cc: ldr        x0, [x0, #0x208]
0x000000000245c0d0: cbz        x0, #0x245c118
0x000000000245c0d4: bl         #0x4b98098
0x000000000245c0d8: cbz        x0, #0x245c118
0x000000000245c0dc: mov        x20, x0
0x000000000245c0e0: ldr        x19, [x19, #0x200]
0x000000000245c0e4: add        x8, x0, #8
0x000000000245c0e8: ldaxr      x9, [x8]
0x000000000245c0ec: sub        x10, x9, #1
0x000000000245c0f0: stlxr      w11, x10, [x8]
0x000000000245c0f4: cbnz       w11, #0x245c0e8
0x000000000245c0f8: cbnz       x9, #0x245c11c
0x000000000245c0fc: ldr        x8, [x20]
0x000000000245c100: ldr        x8, [x8, #0x10]
0x000000000245c104: mov        x0, x20
0x000000000245c108: blr        x8
0x000000000245c10c: mov        x0, x20
0x000000000245c110: bl         #0x4b9808c
0x000000000245c114: b          #0x245c11c
0x000000000245c118: mov        x19, #0
0x000000000245c11c: mov        x0, x19
0x000000000245c120: ldp        x29, x30, [sp, #0x10]
0x000000000245c124: ldp        x20, x19, [sp], #0x20
0x000000000245c128: ret        
