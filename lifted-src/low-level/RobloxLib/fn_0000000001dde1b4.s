; instruction-faithful ARM64 fallback for RobloxLib::function_1dde1b4
0x0000000001dde1b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dde1b8: stp        x29, x30, [sp, #0x10]
0x0000000001dde1bc: add        x29, sp, #0x10
0x0000000001dde1c0: mov        x20, x0
0x0000000001dde1c4: mov        x19, x8
0x0000000001dde1c8: ldr        x8, [x0]
0x0000000001dde1cc: ldr        x8, [x8, #0x268]
0x0000000001dde1d0: blr        x8
0x0000000001dde1d4: ldrsb      w8, [x20, #0xb7]
0x0000000001dde1d8: tbnz       w8, #0x1f, #0x1dde1f8
0x0000000001dde1dc: ldur       q0, [x20, #0xa0]
0x0000000001dde1e0: str        q0, [x19]
0x0000000001dde1e4: ldur       x8, [x20, #0xb0]
0x0000000001dde1e8: str        x8, [x19, #0x10]
0x0000000001dde1ec: ldp        x29, x30, [sp, #0x10]
0x0000000001dde1f0: ldp        x20, x19, [sp], #0x20
0x0000000001dde1f4: ret        
0x0000000001dde1f8: ldp        x1, x2, [x20, #0xa0]
0x0000000001dde1fc: mov        x0, x19
0x0000000001dde200: ldp        x29, x30, [sp, #0x10]
0x0000000001dde204: ldp        x20, x19, [sp], #0x20
0x0000000001dde208: b          #0x23268
