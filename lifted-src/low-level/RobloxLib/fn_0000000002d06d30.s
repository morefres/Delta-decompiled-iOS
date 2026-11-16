; instruction-faithful ARM64 fallback for RobloxLib::function_2d06d30
0x0000000002d06d30: sub        sp, sp, #0x30
0x0000000002d06d34: stp        x20, x19, [sp, #0x10]
0x0000000002d06d38: stp        x29, x30, [sp, #0x20]
0x0000000002d06d3c: add        x29, sp, #0x20
0x0000000002d06d40: mov        x19, x0
0x0000000002d06d44: str        x1, [sp, #8]
0x0000000002d06d48: ldp        x8, x9, [x0, #0xa8]
0x0000000002d06d4c: cmp        x8, x9
0x0000000002d06d50: b.hs       #0x2d06d94
0x0000000002d06d54: str        x1, [x8]
0x0000000002d06d58: ldp        q0, q1, [x2]
0x0000000002d06d5c: ldr        q2, [x2, #0x20]
0x0000000002d06d60: stur       q2, [x8, #0x28]
0x0000000002d06d64: stur       q1, [x8, #0x18]
0x0000000002d06d68: stur       q0, [x8, #8]
0x0000000002d06d6c: ldr        x9, [x2, #0x30]
0x0000000002d06d70: ldr        w10, [x2, #0x38]
0x0000000002d06d74: str        w10, [x8, #0x40]
0x0000000002d06d78: str        x9, [x8, #0x38]
0x0000000002d06d7c: ldur       x9, [x2, #0x3c]
0x0000000002d06d80: ldr        w10, [x2, #0x44]
0x0000000002d06d84: str        w10, [x8, #0x4c]
0x0000000002d06d88: stur       x9, [x8, #0x44]
0x0000000002d06d8c: add        x0, x8, #0x50
0x0000000002d06d90: b          #0x2d06da0
0x0000000002d06d94: add        x0, x19, #0xa0
0x0000000002d06d98: add        x1, sp, #8
0x0000000002d06d9c: bl         #0x2d115d4
0x0000000002d06da0: str        x0, [x19, #0xa8]
0x0000000002d06da4: ldp        x29, x30, [sp, #0x20]
0x0000000002d06da8: ldp        x20, x19, [sp, #0x10]
0x0000000002d06dac: add        sp, sp, #0x30
0x0000000002d06db0: ret        
