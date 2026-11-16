; instruction-faithful ARM64 fallback for RobloxLib::function_3dbb644
0x0000000003dbb644: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbb648: stp        x29, x30, [sp, #0x10]
0x0000000003dbb64c: add        x29, sp, #0x10
0x0000000003dbb650: mov        x19, x0
0x0000000003dbb654: ldr        x8, [x1]
0x0000000003dbb658: str        xzr, [x1]
0x0000000003dbb65c: ldr        x0, [x0, #0x20]
0x0000000003dbb660: str        x8, [x19, #0x20]
0x0000000003dbb664: cbz        x0, #0x3dbb674
0x0000000003dbb668: ldr        x8, [x0]
0x0000000003dbb66c: ldr        x8, [x8, #8]
0x0000000003dbb670: blr        x8
0x0000000003dbb674: mov        x0, x19
0x0000000003dbb678: ldp        x29, x30, [sp, #0x10]
0x0000000003dbb67c: ldp        x20, x19, [sp], #0x20
0x0000000003dbb680: b          #0x3dbb228
