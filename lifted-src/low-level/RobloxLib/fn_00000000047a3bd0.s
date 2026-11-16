; instruction-faithful ARM64 fallback for RobloxLib::function_47a3bd0
0x00000000047a3bd0: sub        sp, sp, #0x30
0x00000000047a3bd4: stp        x20, x19, [sp, #0x10]
0x00000000047a3bd8: stp        x29, x30, [sp, #0x20]
0x00000000047a3bdc: add        x29, sp, #0x20
0x00000000047a3be0: mov        x20, x0
0x00000000047a3be4: ldr        x8, [x0]
0x00000000047a3be8: add        x19, x8, #0x20
0x00000000047a3bec: str        x19, [sp]
0x00000000047a3bf0: mov        w8, #1
0x00000000047a3bf4: strb       w8, [sp, #8]
0x00000000047a3bf8: mov        x0, x19
0x00000000047a3bfc: bl         #0x6983d8
0x00000000047a3c00: ldr        x8, [x20]
0x00000000047a3c04: ldr        w9, [x8, #0x30]
0x00000000047a3c08: add        w9, w9, #1
0x00000000047a3c0c: str        w9, [x8, #0x30]
0x00000000047a3c10: add        x0, x8, #0x28
0x00000000047a3c14: bl         #0x6963f4
0x00000000047a3c18: mov        x0, x19
0x00000000047a3c1c: bl         #0x6984e8
0x00000000047a3c20: ldp        x29, x30, [sp, #0x20]
0x00000000047a3c24: ldp        x20, x19, [sp, #0x10]
0x00000000047a3c28: add        sp, sp, #0x30
0x00000000047a3c2c: ret        
0x00000000047a3c30: bl         #0x18bd8
0x00000000047a3c34: mov        x19, x0
0x00000000047a3c38: mov        x0, sp
0x00000000047a3c3c: bl         #0x2cc958
0x00000000047a3c40: mov        x0, x19
0x00000000047a3c44: bl         #0x4b97984
