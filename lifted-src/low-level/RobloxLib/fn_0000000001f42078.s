; instruction-faithful ARM64 fallback for RobloxLib::function_1f42078
0x0000000001f42078: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4207c: stp        x29, x30, [sp, #0x10]
0x0000000001f42080: add        x29, sp, #0x10
0x0000000001f42084: mov        x19, x0
0x0000000001f42088: adrp       x8, #0x5e14000
0x0000000001f4208c: add        x8, x8, #0xd08
0x0000000001f42090: str        x8, [x0]
0x0000000001f42094: ldr        x0, [x0, #0xc0]
0x0000000001f42098: str        xzr, [x19, #0xc0]
0x0000000001f4209c: cbz        x0, #0x1f420ac
0x0000000001f420a0: ldr        x8, [x0]
0x0000000001f420a4: ldr        x8, [x8, #8]
0x0000000001f420a8: blr        x8
0x0000000001f420ac: ldr        x0, [x19, #0xb8]
0x0000000001f420b0: str        xzr, [x19, #0xb8]
0x0000000001f420b4: cbz        x0, #0x1f420c4
0x0000000001f420b8: ldr        x8, [x0]
0x0000000001f420bc: ldr        x8, [x8, #8]
0x0000000001f420c0: blr        x8
0x0000000001f420c4: mov        x0, x19
0x0000000001f420c8: ldp        x29, x30, [sp, #0x10]
0x0000000001f420cc: ldp        x20, x19, [sp], #0x20
0x0000000001f420d0: ret        
