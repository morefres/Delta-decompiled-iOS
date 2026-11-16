; instruction-faithful ARM64 fallback for RobloxLib::function_1e42e9c
0x0000000001e42e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e42ea0: stp        x29, x30, [sp, #0x10]
0x0000000001e42ea4: add        x29, sp, #0x10
0x0000000001e42ea8: mov        x19, x0
0x0000000001e42eac: adrp       x8, #0x5bee000
0x0000000001e42eb0: add        x8, x8, #0xd18
0x0000000001e42eb4: str        x8, [x0]
0x0000000001e42eb8: ldr        x0, [x0, #0xc0]
0x0000000001e42ebc: str        xzr, [x19, #0xc0]
0x0000000001e42ec0: cbz        x0, #0x1e42ed0
0x0000000001e42ec4: ldr        x8, [x0]
0x0000000001e42ec8: ldr        x8, [x8, #8]
0x0000000001e42ecc: blr        x8
0x0000000001e42ed0: ldr        x0, [x19, #0xb8]
0x0000000001e42ed4: str        xzr, [x19, #0xb8]
0x0000000001e42ed8: cbz        x0, #0x1e42ee8
0x0000000001e42edc: ldr        x8, [x0]
0x0000000001e42ee0: ldr        x8, [x8, #8]
0x0000000001e42ee4: blr        x8
0x0000000001e42ee8: ldr        x0, [x19, #0xb0]
0x0000000001e42eec: str        xzr, [x19, #0xb0]
0x0000000001e42ef0: cbz        x0, #0x1e42f00
0x0000000001e42ef4: ldr        x8, [x0]
0x0000000001e42ef8: ldr        x8, [x8, #8]
0x0000000001e42efc: blr        x8
0x0000000001e42f00: mov        x0, x19
0x0000000001e42f04: ldp        x29, x30, [sp, #0x10]
0x0000000001e42f08: ldp        x20, x19, [sp], #0x20
0x0000000001e42f0c: ret        
