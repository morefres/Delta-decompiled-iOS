; instruction-faithful ARM64 fallback for RobloxLib::function_28649fc
0x00000000028649fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002864a00: stp        x29, x30, [sp, #0x10]
0x0000000002864a04: add        x29, sp, #0x10
0x0000000002864a08: mov        x19, x1
0x0000000002864a0c: mov        x20, x0
0x0000000002864a10: bl         #0x28661b8
0x0000000002864a14: ldr        x8, [x20, #0x10]
0x0000000002864a18: mov        w9, w0
0x0000000002864a1c: mov        w10, #0x50
0x0000000002864a20: umaddl     x20, w9, w10, x8
0x0000000002864a24: tbz        x0, #0x20, #0x2864a34
0x0000000002864a28: mov        x0, x20
0x0000000002864a2c: mov        x1, x19
0x0000000002864a30: bl         #0x4b97d5c
0x0000000002864a34: add        x0, x20, #0x18
0x0000000002864a38: ldp        x29, x30, [sp, #0x10]
0x0000000002864a3c: ldp        x20, x19, [sp], #0x20
0x0000000002864a40: ret        
