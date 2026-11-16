; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4e98
0x0000000002ab4e98: sub        sp, sp, #0x30
0x0000000002ab4e9c: stp        x20, x19, [sp, #0x10]
0x0000000002ab4ea0: stp        x29, x30, [sp, #0x20]
0x0000000002ab4ea4: add        x29, sp, #0x20
0x0000000002ab4ea8: mov        x19, x2
0x0000000002ab4eac: mov        x20, x0
0x0000000002ab4eb0: ldr        x0, [x0, #0xb8]
0x0000000002ab4eb4: ldr        x8, [x0]
0x0000000002ab4eb8: ldr        x8, [x8, #0x20]
0x0000000002ab4ebc: blr        x8
0x0000000002ab4ec0: str        w0, [sp, #0xc]
0x0000000002ab4ec4: ldr        x0, [x20, #0xb8]
0x0000000002ab4ec8: ldr        x8, [x0]
0x0000000002ab4ecc: ldr        x8, [x8, #0x28]
0x0000000002ab4ed0: add        x2, sp, #0xc
0x0000000002ab4ed4: mov        x1, x19
0x0000000002ab4ed8: blr        x8
0x0000000002ab4edc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab4ee0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab4ee4: add        sp, sp, #0x30
0x0000000002ab4ee8: ret        
