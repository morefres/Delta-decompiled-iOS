; instruction-faithful ARM64 fallback for RobloxLib::function_1e39784
0x0000000001e39784: stp        x20, x19, [sp, #-0x20]!
0x0000000001e39788: stp        x29, x30, [sp, #0x10]
0x0000000001e3978c: add        x29, sp, #0x10
0x0000000001e39790: mov        x19, x0
0x0000000001e39794: adrp       x8, #0x5bed000
0x0000000001e39798: add        x8, x8, #0xfe8
0x0000000001e3979c: str        x8, [x0]
0x0000000001e397a0: ldr        x0, [x0, #0xc0]
0x0000000001e397a4: str        xzr, [x19, #0xc0]
0x0000000001e397a8: cbz        x0, #0x1e397b8
0x0000000001e397ac: ldr        x8, [x0]
0x0000000001e397b0: ldr        x8, [x8, #8]
0x0000000001e397b4: blr        x8
0x0000000001e397b8: ldr        x0, [x19, #0xb8]
0x0000000001e397bc: str        xzr, [x19, #0xb8]
0x0000000001e397c0: cbz        x0, #0x1e397d0
0x0000000001e397c4: ldr        x8, [x0]
0x0000000001e397c8: ldr        x8, [x8, #8]
0x0000000001e397cc: blr        x8
0x0000000001e397d0: ldr        x0, [x19, #0xb0]
0x0000000001e397d4: str        xzr, [x19, #0xb0]
0x0000000001e397d8: cbz        x0, #0x1e397e8
0x0000000001e397dc: ldr        x8, [x0]
0x0000000001e397e0: ldr        x8, [x8, #8]
0x0000000001e397e4: blr        x8
0x0000000001e397e8: mov        x0, x19
0x0000000001e397ec: ldp        x29, x30, [sp, #0x10]
0x0000000001e397f0: ldp        x20, x19, [sp], #0x20
0x0000000001e397f4: b          #0x47e93a8
