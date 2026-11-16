; instruction-faithful ARM64 fallback for RobloxLib::function_1f42ec4
0x0000000001f42ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f42ec8: stp        x29, x30, [sp, #0x10]
0x0000000001f42ecc: add        x29, sp, #0x10
0x0000000001f42ed0: mov        x19, x0
0x0000000001f42ed4: adrp       x8, #0x5e15000
0x0000000001f42ed8: add        x8, x8, #0x4e8
0x0000000001f42edc: str        x8, [x0]
0x0000000001f42ee0: ldr        x0, [x0, #0xc0]
0x0000000001f42ee4: str        xzr, [x19, #0xc0]
0x0000000001f42ee8: cbz        x0, #0x1f42ef8
0x0000000001f42eec: ldr        x8, [x0]
0x0000000001f42ef0: ldr        x8, [x8, #8]
0x0000000001f42ef4: blr        x8
0x0000000001f42ef8: ldr        x0, [x19, #0xb8]
0x0000000001f42efc: str        xzr, [x19, #0xb8]
0x0000000001f42f00: cbz        x0, #0x1f42f10
0x0000000001f42f04: ldr        x8, [x0]
0x0000000001f42f08: ldr        x8, [x8, #8]
0x0000000001f42f0c: blr        x8
0x0000000001f42f10: mov        x0, x19
0x0000000001f42f14: ldp        x29, x30, [sp, #0x10]
0x0000000001f42f18: ldp        x20, x19, [sp], #0x20
0x0000000001f42f1c: ret        
