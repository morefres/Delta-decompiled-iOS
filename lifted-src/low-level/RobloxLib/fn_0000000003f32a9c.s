; instruction-faithful ARM64 fallback for RobloxLib::function_3f32a9c
0x0000000003f32a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f32aa0: stp        x29, x30, [sp, #0x10]
0x0000000003f32aa4: add        x29, sp, #0x10
0x0000000003f32aa8: mov        x19, x0
0x0000000003f32aac: adrp       x8, #0x5fdd000
0x0000000003f32ab0: add        x8, x8, #0x5d8
0x0000000003f32ab4: str        x8, [x0]
0x0000000003f32ab8: add        x9, x8, #0x2c0
0x0000000003f32abc: str        x9, [x0, #0x98]
0x0000000003f32ac0: add        x9, x8, #0x2f8
0x0000000003f32ac4: str        x9, [x0, #0xa8]
0x0000000003f32ac8: add        x8, x8, #0x350
0x0000000003f32acc: str        x8, [x0, #0xc8]
0x0000000003f32ad0: bl         #0x3f32760
0x0000000003f32ad4: bl         #0x4408e0c
0x0000000003f32ad8: bl         #0x4408c0c
0x0000000003f32adc: mov        x0, x19
0x0000000003f32ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003f32ae4: ldp        x20, x19, [sp], #0x20
0x0000000003f32ae8: b          #0x3fab574
0x0000000003f32aec: bl         #0x18bd8
