; instruction-faithful ARM64 fallback for RobloxLib::function_28cfd68
0x00000000028cfd68: stp        x20, x19, [sp, #-0x20]!
0x00000000028cfd6c: stp        x29, x30, [sp, #0x10]
0x00000000028cfd70: add        x29, sp, #0x10
0x00000000028cfd74: mov        x19, x1
0x00000000028cfd78: mov        x20, x0
0x00000000028cfd7c: adrp       x8, #0x6199000
0x00000000028cfd80: add        x8, x8, #0xb00
0x00000000028cfd84: ldr        x8, [x8]
0x00000000028cfd88: sub        x0, x0, #0xa8
0x00000000028cfd8c: blr        x8
0x00000000028cfd90: mov        x0, x20
0x00000000028cfd94: mov        x1, x19
0x00000000028cfd98: ldp        x29, x30, [sp, #0x10]
0x00000000028cfd9c: ldp        x20, x19, [sp], #0x20
0x00000000028cfda0: b          #0x28d0828
