; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e0cc
0x0000000001f3e0cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3e0d0: stp        x29, x30, [sp, #0x10]
0x0000000001f3e0d4: add        x29, sp, #0x10
0x0000000001f3e0d8: mov        x19, x0
0x0000000001f3e0dc: adrp       x8, #0x5e13000
0x0000000001f3e0e0: add        x8, x8, #0x3a8
0x0000000001f3e0e4: str        x8, [x0]
0x0000000001f3e0e8: ldr        x0, [x0, #0xc0]
0x0000000001f3e0ec: str        xzr, [x19, #0xc0]
0x0000000001f3e0f0: cbz        x0, #0x1f3e100
0x0000000001f3e0f4: ldr        x8, [x0]
0x0000000001f3e0f8: ldr        x8, [x8, #8]
0x0000000001f3e0fc: blr        x8
0x0000000001f3e100: ldr        x0, [x19, #0xb8]
0x0000000001f3e104: str        xzr, [x19, #0xb8]
0x0000000001f3e108: cbz        x0, #0x1f3e118
0x0000000001f3e10c: ldr        x8, [x0]
0x0000000001f3e110: ldr        x8, [x8, #8]
0x0000000001f3e114: blr        x8
0x0000000001f3e118: mov        x0, x19
0x0000000001f3e11c: ldp        x29, x30, [sp, #0x10]
0x0000000001f3e120: ldp        x20, x19, [sp], #0x20
0x0000000001f3e124: ret        
