; instruction-faithful ARM64 fallback for RobloxLib::function_1c3dac4
0x0000000001c3dac4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3dac8: stp        x29, x30, [sp, #0x10]
0x0000000001c3dacc: add        x29, sp, #0x10
0x0000000001c3dad0: mov        x19, x0
0x0000000001c3dad4: adrp       x8, #0x5d56000
0x0000000001c3dad8: add        x8, x8, #0xd88
0x0000000001c3dadc: str        x8, [x0]
0x0000000001c3dae0: ldr        x0, [x0, #0xb8]
0x0000000001c3dae4: str        xzr, [x19, #0xb8]
0x0000000001c3dae8: cbz        x0, #0x1c3daf0
0x0000000001c3daec: bl         #0x47e93a8
0x0000000001c3daf0: mov        x0, x19
0x0000000001c3daf4: bl         #0x440a6a0
0x0000000001c3daf8: ldp        x29, x30, [sp, #0x10]
0x0000000001c3dafc: ldp        x20, x19, [sp], #0x20
0x0000000001c3db00: b          #0x47e93a8
