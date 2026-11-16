; instruction-faithful ARM64 fallback for RobloxLib::function_40f6d68
0x00000000040f6d68: sub        sp, sp, #0x40
0x00000000040f6d6c: stp        x22, x21, [sp, #0x10]
0x00000000040f6d70: stp        x20, x19, [sp, #0x20]
0x00000000040f6d74: stp        x29, x30, [sp, #0x30]
0x00000000040f6d78: add        x29, sp, #0x30
0x00000000040f6d7c: mov        x19, x2
0x00000000040f6d80: mov        x20, x1
0x00000000040f6d84: mov        x21, x0
0x00000000040f6d88: bl         #0x4b98278
0x00000000040f6d8c: cmp        w0, #1
0x00000000040f6d90: csinc      w22, w0, wzr, gt
0x00000000040f6d94: bl         #0x695394
0x00000000040f6d98: str        x0, [sp]
0x00000000040f6d9c: str        w22, [sp, #8]
0x00000000040f6da0: mov        w8, #1
0x00000000040f6da4: strb       w8, [sp, #0xc]
0x00000000040f6da8: strb       w19, [sp, #0xd]
0x00000000040f6dac: mov        x0, sp
0x00000000040f6db0: mov        x1, x21
0x00000000040f6db4: mov        x2, x20
0x00000000040f6db8: bl         #0x40cc540
0x00000000040f6dbc: ldp        x29, x30, [sp, #0x30]
0x00000000040f6dc0: ldp        x20, x19, [sp, #0x20]
0x00000000040f6dc4: ldp        x22, x21, [sp, #0x10]
0x00000000040f6dc8: add        sp, sp, #0x40
0x00000000040f6dcc: ret        
