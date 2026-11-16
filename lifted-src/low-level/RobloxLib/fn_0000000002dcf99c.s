; instruction-faithful ARM64 fallback for RobloxLib::function_2dcf99c
0x0000000002dcf99c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcf9a0: stp        x29, x30, [sp, #0x10]
0x0000000002dcf9a4: add        x29, sp, #0x10
0x0000000002dcf9a8: mov        x20, x1
0x0000000002dcf9ac: mov        x19, x0
0x0000000002dcf9b0: ldr        x0, [x2]
0x0000000002dcf9b4: str        x0, [x19]
0x0000000002dcf9b8: movi       v0.16b, #0
0x0000000002dcf9bc: stur       q0, [x19, #8]
0x0000000002dcf9c0: stur       q0, [x19, #0x18]
0x0000000002dcf9c4: lsl        x1, x1, #5
0x0000000002dcf9c8: ldr        x8, [x0]
0x0000000002dcf9cc: ldr        x8, [x8, #0x10]
0x0000000002dcf9d0: mov        w2, #8
0x0000000002dcf9d4: blr        x8
0x0000000002dcf9d8: stp        x0, x20, [x19, #8]
0x0000000002dcf9dc: mov        x0, x19
0x0000000002dcf9e0: ldp        x29, x30, [sp, #0x10]
0x0000000002dcf9e4: ldp        x20, x19, [sp], #0x20
0x0000000002dcf9e8: ret        
0x0000000002dcf9ec: mov        x20, x0
0x0000000002dcf9f0: mov        x0, x19
0x0000000002dcf9f4: bl         #0x2dcfd40
0x0000000002dcf9f8: mov        x0, x20
0x0000000002dcf9fc: bl         #0x4b97984
