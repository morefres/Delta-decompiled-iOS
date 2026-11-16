; instruction-faithful ARM64 fallback for RobloxLib::function_2d1eb98
0x0000000002d1eb98: sub        sp, sp, #0x30
0x0000000002d1eb9c: stp        x20, x19, [sp, #0x10]
0x0000000002d1eba0: stp        x29, x30, [sp, #0x20]
0x0000000002d1eba4: add        x29, sp, #0x20
0x0000000002d1eba8: mov        x19, x0
0x0000000002d1ebac: mov        x20, x8
0x0000000002d1ebb0: stp        d1, d0, [sp]
0x0000000002d1ebb4: ldr        x8, [x0, #0x1e8]
0x0000000002d1ebb8: cbz        x8, #0x2d1ebdc
0x0000000002d1ebbc: add        x0, x8, #0xf8
0x0000000002d1ebc0: mov        x2, sp
0x0000000002d1ebc4: add        x3, sp, #8
0x0000000002d1ebc8: mov        x8, x20
0x0000000002d1ebcc: mov        x1, x19
0x0000000002d1ebd0: fmov       s0, s2
0x0000000002d1ebd4: bl         #0x2d0c3d4
0x0000000002d1ebd8: b          #0x2d1ec14
0x0000000002d1ebdc: add        x0, x19, #0x68
0x0000000002d1ebe0: bl         #0x2cce578
0x0000000002d1ebe4: ldp        q0, q1, [x19, #0xb0]
0x0000000002d1ebe8: stp        q0, q1, [x20]
0x0000000002d1ebec: ldr        q0, [x19, #0xd0]
0x0000000002d1ebf0: str        q0, [x20, #0x20]
0x0000000002d1ebf4: ldr        x8, [x19, #0xe0]
0x0000000002d1ebf8: str        x8, [x20, #0x30]
0x0000000002d1ebfc: ldr        w8, [x19, #0xe8]
0x0000000002d1ec00: str        w8, [x20, #0x38]
0x0000000002d1ec04: ldur       x8, [x19, #0xec]
0x0000000002d1ec08: stur       x8, [x20, #0x3c]
0x0000000002d1ec0c: ldr        w8, [x19, #0xf4]
0x0000000002d1ec10: str        w8, [x20, #0x44]
0x0000000002d1ec14: ldp        x29, x30, [sp, #0x20]
0x0000000002d1ec18: ldp        x20, x19, [sp, #0x10]
0x0000000002d1ec1c: add        sp, sp, #0x30
0x0000000002d1ec20: ret        
