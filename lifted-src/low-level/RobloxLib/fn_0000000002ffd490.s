; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd490
0x0000000002ffd490: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffd494: stp        x29, x30, [sp, #0x10]
0x0000000002ffd498: add        x29, sp, #0x10
0x0000000002ffd49c: mov        x19, x1
0x0000000002ffd4a0: ldrsb      w8, [x1, #0xcf]
0x0000000002ffd4a4: tbz        w8, #0x1f, #0x2ffd4b0
0x0000000002ffd4a8: ldr        x0, [x19, #0xb8]
0x0000000002ffd4ac: bl         #0x47e93a8
0x0000000002ffd4b0: ldr        x8, [x19, #0x70]
0x0000000002ffd4b4: cbz        x8, #0x2ffd4c4
0x0000000002ffd4b8: ldr        x8, [x8, #0x10]
0x0000000002ffd4bc: add        x0, x19, #0x78
0x0000000002ffd4c0: blr        x8
0x0000000002ffd4c4: ldr        x8, [x19, #0x20]
0x0000000002ffd4c8: cbz        x8, #0x2ffd4d8
0x0000000002ffd4cc: ldr        x8, [x8, #0x10]
0x0000000002ffd4d0: add        x0, x19, #0x28
0x0000000002ffd4d4: blr        x8
0x0000000002ffd4d8: ldrsb      w8, [x19, #0x17]
0x0000000002ffd4dc: tbnz       w8, #0x1f, #0x2ffd4ec
0x0000000002ffd4e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ffd4e4: ldp        x20, x19, [sp], #0x20
0x0000000002ffd4e8: ret        
0x0000000002ffd4ec: ldr        x0, [x19]
0x0000000002ffd4f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ffd4f4: ldp        x20, x19, [sp], #0x20
0x0000000002ffd4f8: b          #0x47e93a8
0x0000000002ffd4fc: bl         #0x18bd8
0x0000000002ffd500: bl         #0x18bd8
