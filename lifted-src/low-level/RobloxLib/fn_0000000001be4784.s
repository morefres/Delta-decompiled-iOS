; instruction-faithful ARM64 fallback for RobloxLib::function_1be4784
0x0000000001be4784: stp        x20, x19, [sp, #-0x20]!
0x0000000001be4788: stp        x29, x30, [sp, #0x10]
0x0000000001be478c: add        x29, sp, #0x10
0x0000000001be4790: mov        x19, x0
0x0000000001be4794: adrp       x8, #0x5beb000
0x0000000001be4798: add        x8, x8, #0xb68
0x0000000001be479c: str        x8, [x0]
0x0000000001be47a0: ldr        x0, [x0, #0xc0]
0x0000000001be47a4: str        xzr, [x19, #0xc0]
0x0000000001be47a8: cbz        x0, #0x1be47b8
0x0000000001be47ac: ldr        x8, [x0]
0x0000000001be47b0: ldr        x8, [x8, #8]
0x0000000001be47b4: blr        x8
0x0000000001be47b8: ldr        x0, [x19, #0xb8]
0x0000000001be47bc: str        xzr, [x19, #0xb8]
0x0000000001be47c0: cbz        x0, #0x1be47d0
0x0000000001be47c4: ldr        x8, [x0]
0x0000000001be47c8: ldr        x8, [x8, #8]
0x0000000001be47cc: blr        x8
0x0000000001be47d0: ldr        x0, [x19, #0xb0]
0x0000000001be47d4: str        xzr, [x19, #0xb0]
0x0000000001be47d8: cbz        x0, #0x1be47e8
0x0000000001be47dc: ldr        x8, [x0]
0x0000000001be47e0: ldr        x8, [x8, #8]
0x0000000001be47e4: blr        x8
0x0000000001be47e8: mov        x0, x19
0x0000000001be47ec: ldp        x29, x30, [sp, #0x10]
0x0000000001be47f0: ldp        x20, x19, [sp], #0x20
0x0000000001be47f4: b          #0x47e93a8
