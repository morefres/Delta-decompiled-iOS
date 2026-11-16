; instruction-faithful ARM64 fallback for RobloxLib::function_30fdc24
0x00000000030fdc24: sub        sp, sp, #0x30
0x00000000030fdc28: stp        x20, x19, [sp, #0x10]
0x00000000030fdc2c: stp        x29, x30, [sp, #0x20]
0x00000000030fdc30: add        x29, sp, #0x20
0x00000000030fdc34: mov        x2, x1
0x00000000030fdc38: mov        x19, x0
0x00000000030fdc3c: stp        xzr, xzr, [x0, #8]
0x00000000030fdc40: adrp       x8, #0x5f20000
0x00000000030fdc44: add        x8, x8, #0xb68
0x00000000030fdc48: str        x8, [x0]
0x00000000030fdc4c: add        x0, sp, #0xf
0x00000000030fdc50: add        x1, x19, #0x18
0x00000000030fdc54: bl         #0x30fdcdc
0x00000000030fdc58: mov        x0, x19
0x00000000030fdc5c: ldp        x29, x30, [sp, #0x20]
0x00000000030fdc60: ldp        x20, x19, [sp, #0x10]
0x00000000030fdc64: add        sp, sp, #0x30
0x00000000030fdc68: ret        
0x00000000030fdc6c: mov        x20, x0
0x00000000030fdc70: mov        x0, x19
0x00000000030fdc74: bl         #0x4b980a4
0x00000000030fdc78: mov        x0, x20
0x00000000030fdc7c: bl         #0x4b97984
