; instruction-faithful ARM64 fallback for RobloxLib::function_1f43198
0x0000000001f43198: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4319c: stp        x29, x30, [sp, #0x10]
0x0000000001f431a0: add        x29, sp, #0x10
0x0000000001f431a4: mov        x19, x1
0x0000000001f431a8: mov        x20, x0
0x0000000001f431ac: adrp       x8, #0x6199000
0x0000000001f431b0: add        x8, x8, #0xb00
0x0000000001f431b4: ldr        x8, [x8]
0x0000000001f431b8: sub        x0, x0, #0x428
0x0000000001f431bc: blr        x8
0x0000000001f431c0: mov        x0, x20
0x0000000001f431c4: mov        x1, x19
0x0000000001f431c8: ldp        x29, x30, [sp, #0x10]
0x0000000001f431cc: ldp        x20, x19, [sp], #0x20
0x0000000001f431d0: b          #0x1f426f0
