; instruction-faithful ARM64 fallback for RobloxLib::function_1de8eb0
0x0000000001de8eb0: sub        sp, sp, #0x30
0x0000000001de8eb4: stp        x20, x19, [sp, #0x10]
0x0000000001de8eb8: stp        x29, x30, [sp, #0x20]
0x0000000001de8ebc: add        x29, sp, #0x20
0x0000000001de8ec0: mov        x19, x2
0x0000000001de8ec4: mov        x20, x0
0x0000000001de8ec8: ldr        x0, [x0, #0xb8]
0x0000000001de8ecc: ldr        x8, [x0]
0x0000000001de8ed0: ldr        x8, [x8, #0x20]
0x0000000001de8ed4: blr        x8
0x0000000001de8ed8: str        w0, [sp, #0xc]
0x0000000001de8edc: ldr        x0, [x20, #0xb8]
0x0000000001de8ee0: ldr        x8, [x0]
0x0000000001de8ee4: ldr        x8, [x8, #0x28]
0x0000000001de8ee8: add        x2, sp, #0xc
0x0000000001de8eec: mov        x1, x19
0x0000000001de8ef0: blr        x8
0x0000000001de8ef4: ldp        x29, x30, [sp, #0x20]
0x0000000001de8ef8: ldp        x20, x19, [sp, #0x10]
0x0000000001de8efc: add        sp, sp, #0x30
0x0000000001de8f00: ret        
