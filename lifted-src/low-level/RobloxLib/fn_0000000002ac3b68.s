; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3b68
0x0000000002ac3b68: sub        sp, sp, #0x30
0x0000000002ac3b6c: stp        x20, x19, [sp, #0x10]
0x0000000002ac3b70: stp        x29, x30, [sp, #0x20]
0x0000000002ac3b74: add        x29, sp, #0x20
0x0000000002ac3b78: mov        x19, x2
0x0000000002ac3b7c: mov        x20, x0
0x0000000002ac3b80: ldr        x0, [x0, #0xb8]
0x0000000002ac3b84: ldr        x8, [x0]
0x0000000002ac3b88: ldr        x8, [x8, #0x20]
0x0000000002ac3b8c: blr        x8
0x0000000002ac3b90: str        w0, [sp, #0xc]
0x0000000002ac3b94: ldr        x0, [x20, #0xb8]
0x0000000002ac3b98: ldr        x8, [x0]
0x0000000002ac3b9c: ldr        x8, [x8, #0x28]
0x0000000002ac3ba0: add        x2, sp, #0xc
0x0000000002ac3ba4: mov        x1, x19
0x0000000002ac3ba8: blr        x8
0x0000000002ac3bac: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3bb0: ldp        x20, x19, [sp, #0x10]
0x0000000002ac3bb4: add        sp, sp, #0x30
0x0000000002ac3bb8: ret        
