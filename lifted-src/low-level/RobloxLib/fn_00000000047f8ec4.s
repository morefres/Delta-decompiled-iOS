; instruction-faithful ARM64 fallback for RobloxLib::function_47f8ec4
0x00000000047f8ec4: sub        sp, sp, #0x20
0x00000000047f8ec8: stp        x29, x30, [sp, #0x10]
0x00000000047f8ecc: add        x29, sp, #0x10
0x00000000047f8ed0: stp        x0, x1, [sp]
0x00000000047f8ed4: mov        x0, sp
0x00000000047f8ed8: mov        x1, x2
0x00000000047f8edc: mov        x2, x3
0x00000000047f8ee0: bl         #0x47f8b6c
0x00000000047f8ee4: ldr        x8, [sp, #8]
0x00000000047f8ee8: cmp        x8, #0
0x00000000047f8eec: csel       w0, wzr, w0, ne
0x00000000047f8ef0: ldp        x29, x30, [sp, #0x10]
0x00000000047f8ef4: add        sp, sp, #0x20
0x00000000047f8ef8: ret        
0x00000000047f8efc: sub        sp, sp, #0x20
0x00000000047f8f00: stp        x29, x30, [sp, #0x10]
0x00000000047f8f04: add        x29, sp, #0x10
0x00000000047f8f08: stp        x0, x1, [sp]
0x00000000047f8f0c: mov        x0, sp
0x00000000047f8f10: mov        x1, x2
0x00000000047f8f14: mov        x2, x3
0x00000000047f8f18: bl         #0x47f8cec
0x00000000047f8f1c: ldr        x8, [sp, #8]
0x00000000047f8f20: cmp        x8, #0
0x00000000047f8f24: csel       w0, wzr, w0, ne
0x00000000047f8f28: ldp        x29, x30, [sp, #0x10]
0x00000000047f8f2c: add        sp, sp, #0x20
0x00000000047f8f30: ret        
