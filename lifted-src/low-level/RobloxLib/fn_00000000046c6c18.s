; instruction-faithful ARM64 fallback for RobloxLib::function_46c6c18
0x00000000046c6c18: sub        sp, sp, #0x40
0x00000000046c6c1c: stp        x20, x19, [sp, #0x20]
0x00000000046c6c20: stp        x29, x30, [sp, #0x30]
0x00000000046c6c24: add        x29, sp, #0x30
0x00000000046c6c28: mov        x19, x0
0x00000000046c6c2c: str        x1, [sp]
0x00000000046c6c30: adrp       x0, #0x5222000
0x00000000046c6c34: add        x0, x0, #0x2eb
0x00000000046c6c38: add        x8, sp, #8
0x00000000046c6c3c: bl         #0x47ee1f8
0x00000000046c6c40: add        x20, x19, #0x188
0x00000000046c6c44: ldrsb      w8, [x19, #0x19f]
0x00000000046c6c48: tbz        w8, #0x1f, #0x46c6c54
0x00000000046c6c4c: ldr        x0, [x20]
0x00000000046c6c50: bl         #0x47e93a8
0x00000000046c6c54: ldur       q0, [sp, #8]
0x00000000046c6c58: str        q0, [x20]
0x00000000046c6c5c: ldr        x8, [sp, #0x18]
0x00000000046c6c60: str        x8, [x20, #0x10]
0x00000000046c6c64: ldp        x29, x30, [sp, #0x30]
0x00000000046c6c68: ldp        x20, x19, [sp, #0x20]
0x00000000046c6c6c: add        sp, sp, #0x40
0x00000000046c6c70: ret        
