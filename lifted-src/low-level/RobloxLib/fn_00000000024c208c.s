; instruction-faithful ARM64 fallback for RobloxLib::function_24c208c
0x00000000024c208c: stp        x20, x19, [sp, #-0x20]!
0x00000000024c2090: stp        x29, x30, [sp, #0x10]
0x00000000024c2094: add        x29, sp, #0x10
0x00000000024c2098: mov        x19, x2
0x00000000024c209c: ldp        x8, x9, [x0, #0xa8]
0x00000000024c20a0: add        x0, x1, x9, asr #1
0x00000000024c20a4: tbz        w9, #0, #0x24c20b0
0x00000000024c20a8: ldr        x9, [x0]
0x00000000024c20ac: ldr        x8, [x9, w8, uxtw]
0x00000000024c20b0: blr        x8
0x00000000024c20b4: mov        x1, x0
0x00000000024c20b8: mov        x0, x19
0x00000000024c20bc: ldp        x29, x30, [sp, #0x10]
0x00000000024c20c0: ldp        x20, x19, [sp], #0x20
0x00000000024c20c4: b          #0x24c20c8
0x00000000024c20c8: stp        x20, x19, [sp, #-0x20]!
0x00000000024c20cc: stp        x29, x30, [sp, #0x10]
0x00000000024c20d0: add        x29, sp, #0x10
0x00000000024c20d4: mov        x20, x1
0x00000000024c20d8: mov        x19, x0
0x00000000024c20dc: bl         #0x24c12b0
0x00000000024c20e0: mov        x1, x20
0x00000000024c20e4: bl         #0x440a004
0x00000000024c20e8: cbz        x0, #0x24c20fc
0x00000000024c20ec: mov        x1, x0
0x00000000024c20f0: mov        x0, x19
0x00000000024c20f4: bl         #0x2ce9c
0x00000000024c20f8: b          #0x24c2104
0x00000000024c20fc: mov        x0, x19
0x00000000024c2100: bl         #0x41a7df4
0x00000000024c2104: mov        w0, #1
0x00000000024c2108: ldp        x29, x30, [sp, #0x10]
0x00000000024c210c: ldp        x20, x19, [sp], #0x20
0x00000000024c2110: ret        
