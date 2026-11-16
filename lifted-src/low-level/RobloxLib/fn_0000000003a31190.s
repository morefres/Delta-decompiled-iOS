; instruction-faithful ARM64 fallback for RobloxLib::function_3a31190
0x0000000003a31190: stp        x20, x19, [sp, #-0x20]!
0x0000000003a31194: stp        x29, x30, [sp, #0x10]
0x0000000003a31198: add        x29, sp, #0x10
0x0000000003a3119c: mov        x19, x0
0x0000000003a311a0: ldrsb      w8, [x0, #0x47]
0x0000000003a311a4: tbz        w8, #0x1f, #0x3a311b0
0x0000000003a311a8: ldr        x0, [x19, #0x30]
0x0000000003a311ac: bl         #0x47e93a8
0x0000000003a311b0: add        x0, x19, #0x10
0x0000000003a311b4: bl         #0x1df28
0x0000000003a311b8: ldr        x0, [x19, #8]
0x0000000003a311bc: cbz        x0, #0x3a311c4
0x0000000003a311c0: bl         #0x4b9808c
0x0000000003a311c4: mov        x0, x19
0x0000000003a311c8: ldp        x29, x30, [sp, #0x10]
0x0000000003a311cc: ldp        x20, x19, [sp], #0x20
0x0000000003a311d0: ret        
