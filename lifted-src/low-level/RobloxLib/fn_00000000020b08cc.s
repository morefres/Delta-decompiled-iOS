; instruction-faithful ARM64 fallback for RobloxLib::function_20b08cc
0x00000000020b08cc: stp        x20, x19, [sp, #-0x20]!
0x00000000020b08d0: stp        x29, x30, [sp, #0x10]
0x00000000020b08d4: add        x29, sp, #0x10
0x00000000020b08d8: tbz        w2, #0, #0x20b08e8
0x00000000020b08dc: ldp        x29, x30, [sp, #0x10]
0x00000000020b08e0: ldp        x20, x19, [sp], #0x20
0x00000000020b08e4: ret        
0x00000000020b08e8: mov        x19, x1
0x00000000020b08ec: mov        x20, x0
0x00000000020b08f0: ldr        x8, [x0]
0x00000000020b08f4: cbz        w3, #0x20b0910
0x00000000020b08f8: ldr        x8, [x8, #0x40]
0x00000000020b08fc: mov        x0, x20
0x00000000020b0900: mov        x1, x19
0x00000000020b0904: blr        x8
0x00000000020b0908: tbz        w0, #0, #0x20b08dc
0x00000000020b090c: b          #0x20b0924
0x00000000020b0910: ldr        x8, [x8, #0x38]
0x00000000020b0914: mov        x0, x20
0x00000000020b0918: mov        x1, x19
0x00000000020b091c: blr        x8
0x00000000020b0920: cbz        w0, #0x20b08dc
0x00000000020b0924: add        x0, x20, #0x38
0x00000000020b0928: mov        x1, x19
0x00000000020b092c: ldp        x29, x30, [sp, #0x10]
0x00000000020b0930: ldp        x20, x19, [sp], #0x20
0x00000000020b0934: b          #0x20b0ba0
