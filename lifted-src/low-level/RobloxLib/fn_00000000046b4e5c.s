; instruction-faithful ARM64 fallback for RobloxLib::ctor_25999
0x00000000046b4e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000046b4e60: stp        x29, x30, [sp, #0x10]
0x00000000046b4e64: add        x29, sp, #0x10
0x00000000046b4e68: adrp       x19, #0x64dd000
0x00000000046b4e6c: add        x19, x19, #0x358
0x00000000046b4e70: mov        x0, x19
0x00000000046b4e74: bl         #0x629a40
0x00000000046b4e78: adrp       x0, #0x5ba4000
0x00000000046b4e7c: ldr        x0, [x0, #0x6b8]
0x00000000046b4e80: adrp       x2, #0
0x00000000046b4e84: add        x2, x2, #0
0x00000000046b4e88: mov        x1, x19
0x00000000046b4e8c: ldp        x29, x30, [sp, #0x10]
0x00000000046b4e90: ldp        x20, x19, [sp], #0x20
0x00000000046b4e94: b          #0x4b984dc
