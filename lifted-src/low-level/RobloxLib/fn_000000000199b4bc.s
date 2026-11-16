; instruction-faithful ARM64 fallback for RobloxLib::function_199b4bc
0x000000000199b4bc: stp        x20, x19, [sp, #-0x20]!
0x000000000199b4c0: stp        x29, x30, [sp, #0x10]
0x000000000199b4c4: add        x29, sp, #0x10
0x000000000199b4c8: mov        x19, x0
0x000000000199b4cc: ldrsb      w8, [x0, #0x4f]
0x000000000199b4d0: tbz        w8, #0x1f, #0x199b4dc
0x000000000199b4d4: ldr        x0, [x19, #0x38]
0x000000000199b4d8: bl         #0x47e93a8
0x000000000199b4dc: ldrsb      w8, [x19, #0x37]
0x000000000199b4e0: tbz        w8, #0x1f, #0x199b4ec
0x000000000199b4e4: ldr        x0, [x19, #0x20]
0x000000000199b4e8: bl         #0x47e93a8
0x000000000199b4ec: mov        x0, x19
0x000000000199b4f0: ldp        x29, x30, [sp, #0x10]
0x000000000199b4f4: ldp        x20, x19, [sp], #0x20
0x000000000199b4f8: b          #0x18c70
