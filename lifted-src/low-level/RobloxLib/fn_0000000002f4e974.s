; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e974
0x0000000002f4e974: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4e978: stp        x29, x30, [sp, #0x10]
0x0000000002f4e97c: add        x29, sp, #0x10
0x0000000002f4e980: mov        x20, x1
0x0000000002f4e984: mov        x19, x0
0x0000000002f4e988: ldr        x0, [x2]
0x0000000002f4e98c: str        x0, [x19]
0x0000000002f4e990: movi       v0.16b, #0
0x0000000002f4e994: stur       q0, [x19, #8]
0x0000000002f4e998: stur       q0, [x19, #0x18]
0x0000000002f4e99c: add        x8, x1, x1, lsl #1
0x0000000002f4e9a0: lsl        x1, x8, #4
0x0000000002f4e9a4: ldr        x8, [x0]
0x0000000002f4e9a8: ldr        x8, [x8, #0x10]
0x0000000002f4e9ac: mov        w2, #8
0x0000000002f4e9b0: blr        x8
0x0000000002f4e9b4: stp        x0, x20, [x19, #8]
0x0000000002f4e9b8: mov        x0, x19
0x0000000002f4e9bc: ldp        x29, x30, [sp, #0x10]
0x0000000002f4e9c0: ldp        x20, x19, [sp], #0x20
0x0000000002f4e9c4: ret        
0x0000000002f4e9c8: mov        x20, x0
0x0000000002f4e9cc: mov        x0, x19
0x0000000002f4e9d0: bl         #0x2f4edcc
0x0000000002f4e9d4: mov        x0, x20
0x0000000002f4e9d8: bl         #0x4b97984
