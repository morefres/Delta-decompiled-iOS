; instruction-faithful ARM64 fallback for RobloxLib::function_2f45c70
0x0000000002f45c70: sub        sp, sp, #0x40
0x0000000002f45c74: stp        d9, d8, [sp, #0x10]
0x0000000002f45c78: stp        x20, x19, [sp, #0x20]
0x0000000002f45c7c: stp        x29, x30, [sp, #0x30]
0x0000000002f45c80: add        x29, sp, #0x30
0x0000000002f45c84: fmov       s8, s0
0x0000000002f45c88: ldr        x0, [x0, #0x1c8]
0x0000000002f45c8c: bl         #0x2f3a6c0
0x0000000002f45c90: cbz        x0, #0x2f45cb8
0x0000000002f45c94: mov        x19, x0
0x0000000002f45c98: strb       wzr, [sp, #0xf]
0x0000000002f45c9c: add        x1, sp, #0xf
0x0000000002f45ca0: bl         #0x343baa4
0x0000000002f45ca4: ldrb       w8, [sp, #0xf]
0x0000000002f45ca8: tbnz       w8, #0, #0x2f45cb8
0x0000000002f45cac: mov        x0, x19
0x0000000002f45cb0: fmov       s0, s8
0x0000000002f45cb4: bl         #0x343b6c8
0x0000000002f45cb8: ldp        x29, x30, [sp, #0x30]
0x0000000002f45cbc: ldp        x20, x19, [sp, #0x20]
0x0000000002f45cc0: ldp        d9, d8, [sp, #0x10]
0x0000000002f45cc4: add        sp, sp, #0x40
0x0000000002f45cc8: ret        
