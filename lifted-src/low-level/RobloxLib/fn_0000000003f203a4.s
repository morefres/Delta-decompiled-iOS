; instruction-faithful ARM64 fallback for RobloxLib::function_3f203a4
0x0000000003f203a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f203a8: stp        x29, x30, [sp, #0x10]
0x0000000003f203ac: add        x29, sp, #0x10
0x0000000003f203b0: mov        x19, x1
0x0000000003f203b4: mov        x20, x0
0x0000000003f203b8: adrp       x8, #0x6199000
0x0000000003f203bc: add        x8, x8, #0xb00
0x0000000003f203c0: ldr        x8, [x8]
0x0000000003f203c4: sub        x0, x0, #0xb0
0x0000000003f203c8: blr        x8
0x0000000003f203cc: ldr        x8, [x20]
0x0000000003f203d0: ldr        x2, [x8, #0xd8]
0x0000000003f203d4: mov        x0, x20
0x0000000003f203d8: mov        x1, x19
0x0000000003f203dc: ldp        x29, x30, [sp, #0x10]
0x0000000003f203e0: ldp        x20, x19, [sp], #0x20
0x0000000003f203e4: br         x2
