; instruction-faithful ARM64 fallback for RobloxLib::function_20b7284
0x00000000020b7284: sub        sp, sp, #0x30
0x00000000020b7288: stp        x20, x19, [sp, #0x10]
0x00000000020b728c: stp        x29, x30, [sp, #0x20]
0x00000000020b7290: add        x29, sp, #0x20
0x00000000020b7294: mov        x19, x0
0x00000000020b7298: add        x8, x0, #0x10
0x00000000020b729c: str        x8, [sp, #8]
0x00000000020b72a0: add        x0, sp, #8
0x00000000020b72a4: bl         #0x20b1ea4
0x00000000020b72a8: ldr        x0, [x19, #8]
0x00000000020b72ac: cbz        x0, #0x20b72b4
0x00000000020b72b0: bl         #0x4b9808c
0x00000000020b72b4: ldp        x29, x30, [sp, #0x20]
0x00000000020b72b8: ldp        x20, x19, [sp, #0x10]
0x00000000020b72bc: add        sp, sp, #0x30
0x00000000020b72c0: ret        
