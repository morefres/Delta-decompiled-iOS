; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9ecc
0x0000000003ed9ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed9ed0: stp        x29, x30, [sp, #0x10]
0x0000000003ed9ed4: add        x29, sp, #0x10
0x0000000003ed9ed8: mov        x19, x2
0x0000000003ed9edc: ldr        x0, [x0, #0xb8]
0x0000000003ed9ee0: ldr        x8, [x0]
0x0000000003ed9ee4: ldr        x8, [x8, #0x20]
0x0000000003ed9ee8: blr        x8
0x0000000003ed9eec: mov        x20, x0
0x0000000003ed9ef0: add        x0, x19, #0x18
0x0000000003ed9ef4: bl         #0x4412a8c
0x0000000003ed9ef8: str        w20, [x19, #0x28]
0x0000000003ed9efc: mov        w8, #5
0x0000000003ed9f00: str        w8, [x19, #0x20]
0x0000000003ed9f04: ldp        x29, x30, [sp, #0x10]
0x0000000003ed9f08: ldp        x20, x19, [sp], #0x20
0x0000000003ed9f0c: ret        
