; instruction-faithful ARM64 fallback for RobloxLib::function_3791ec4
0x0000000003791ec4: sub        sp, sp, #0x30
0x0000000003791ec8: stp        x20, x19, [sp, #0x10]
0x0000000003791ecc: stp        x29, x30, [sp, #0x20]
0x0000000003791ed0: add        x29, sp, #0x20
0x0000000003791ed4: mov        x19, x0
0x0000000003791ed8: add        x8, x0, #0x60
0x0000000003791edc: str        x8, [sp, #8]
0x0000000003791ee0: add        x0, sp, #8
0x0000000003791ee4: bl         #0x37921bc
0x0000000003791ee8: add        x0, x19, #0x48
0x0000000003791eec: mov        x1, #0
0x0000000003791ef0: bl         #0x4b991d8
0x0000000003791ef4: add        x0, x19, #8
0x0000000003791ef8: bl         #0x4b9943c
0x0000000003791efc: ldp        x29, x30, [sp, #0x20]
0x0000000003791f00: ldp        x20, x19, [sp, #0x10]
0x0000000003791f04: add        sp, sp, #0x30
0x0000000003791f08: ret        
0x0000000003791f0c: bl         #0x18bd8
