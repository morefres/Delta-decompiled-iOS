; instruction-faithful ARM64 fallback for RobloxLib::function_3e84eb8
0x0000000003e84eb8: sub        sp, sp, #0x30
0x0000000003e84ebc: stp        x20, x19, [sp, #0x10]
0x0000000003e84ec0: stp        x29, x30, [sp, #0x20]
0x0000000003e84ec4: add        x29, sp, #0x20
0x0000000003e84ec8: mov        x19, x2
0x0000000003e84ecc: mov        x20, x0
0x0000000003e84ed0: ldr        x0, [x0, #0xb8]
0x0000000003e84ed4: ldr        x8, [x0]
0x0000000003e84ed8: ldr        x8, [x8, #0x20]
0x0000000003e84edc: blr        x8
0x0000000003e84ee0: str        w0, [sp, #0xc]
0x0000000003e84ee4: ldr        x0, [x20, #0xb8]
0x0000000003e84ee8: ldr        x8, [x0]
0x0000000003e84eec: ldr        x8, [x8, #0x28]
0x0000000003e84ef0: add        x2, sp, #0xc
0x0000000003e84ef4: mov        x1, x19
0x0000000003e84ef8: blr        x8
0x0000000003e84efc: ldp        x29, x30, [sp, #0x20]
0x0000000003e84f00: ldp        x20, x19, [sp, #0x10]
0x0000000003e84f04: add        sp, sp, #0x30
0x0000000003e84f08: ret        
