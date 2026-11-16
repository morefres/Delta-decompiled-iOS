; instruction-faithful ARM64 fallback for RobloxLib::function_47f0c10
0x00000000047f0c10: sub        sp, sp, #0x50
0x00000000047f0c14: stp        x20, x19, [sp, #0x30]
0x00000000047f0c18: stp        x29, x30, [sp, #0x40]
0x00000000047f0c1c: add        x29, sp, #0x40
0x00000000047f0c20: mov        x19, x0
0x00000000047f0c24: ldr        q0, [x1]
0x00000000047f0c28: str        q0, [sp, #0x10]
0x00000000047f0c2c: ldr        x8, [x1, #0x10]
0x00000000047f0c30: str        x8, [sp, #0x20]
0x00000000047f0c34: stp        xzr, xzr, [x1, #8]
0x00000000047f0c38: str        xzr, [x1]
0x00000000047f0c3c: ldr        q0, [x2]
0x00000000047f0c40: str        q0, [sp]
0x00000000047f0c44: adrp       x8, #0x6112000
0x00000000047f0c48: ldr        x0, [x8, #0x530]
0x00000000047f0c4c: mov        x1, sp
0x00000000047f0c50: bl         #0x47f0e40
0x00000000047f0c54: str        x0, [x19]
0x00000000047f0c58: ldrsb      w8, [sp, #0x27]
0x00000000047f0c5c: tbz        w8, #0x1f, #0x47f0c68
0x00000000047f0c60: ldr        x0, [sp, #0x10]
0x00000000047f0c64: bl         #0x47e93a8
0x00000000047f0c68: mov        x0, x19
0x00000000047f0c6c: ldp        x29, x30, [sp, #0x40]
0x00000000047f0c70: ldp        x20, x19, [sp, #0x30]
0x00000000047f0c74: add        sp, sp, #0x50
0x00000000047f0c78: ret        
0x00000000047f0c7c: mov        x19, x0
0x00000000047f0c80: ldrsb      w8, [sp, #0x27]
0x00000000047f0c84: tbz        w8, #0x1f, #0x47f0c90
0x00000000047f0c88: ldr        x0, [sp, #0x10]
0x00000000047f0c8c: bl         #0x47e93a8
0x00000000047f0c90: mov        x0, x19
0x00000000047f0c94: bl         #0x4b97984
