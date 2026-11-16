; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e0ac
0x0000000001a8e0ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8e0b0: stp        x29, x30, [sp, #0x10]
0x0000000001a8e0b4: add        x29, sp, #0x10
0x0000000001a8e0b8: ldr        x19, [x0, #0xc8]
0x0000000001a8e0bc: ldr        x0, [x0, #0xb8]
0x0000000001a8e0c0: ldr        x8, [x0]
0x0000000001a8e0c4: ldr        x8, [x8, #0x20]
0x0000000001a8e0c8: blr        x8
0x0000000001a8e0cc: mov        x1, x0
0x0000000001a8e0d0: mov        x0, x19
0x0000000001a8e0d4: ldp        x29, x30, [sp, #0x10]
0x0000000001a8e0d8: ldp        x20, x19, [sp], #0x20
0x0000000001a8e0dc: b          #0x440a004
0x0000000001a8e0e0: sub        sp, sp, #0x30
0x0000000001a8e0e4: stp        x20, x19, [sp, #0x10]
0x0000000001a8e0e8: stp        x29, x30, [sp, #0x20]
0x0000000001a8e0ec: add        x29, sp, #0x20
0x0000000001a8e0f0: ldr        x19, [x2, #0x28]
0x0000000001a8e0f4: ldr        x20, [x0, #0xb0]
0x0000000001a8e0f8: cmp        x19, x20
0x0000000001a8e0fc: b.ne       #0x1a8e11c
0x0000000001a8e100: ldr        x0, [x0, #0xb8]
0x0000000001a8e104: ldr        w8, [x2, #0x30]
0x0000000001a8e108: str        w8, [sp, #0xc]
0x0000000001a8e10c: ldr        x8, [x0]
0x0000000001a8e110: ldr        x8, [x8, #0x28]
0x0000000001a8e114: add        x2, sp, #0xc
0x0000000001a8e118: blr        x8
0x0000000001a8e11c: cmp        x19, x20
0x0000000001a8e120: cset       w0, eq
0x0000000001a8e124: ldp        x29, x30, [sp, #0x20]
0x0000000001a8e128: ldp        x20, x19, [sp, #0x10]
0x0000000001a8e12c: add        sp, sp, #0x30
0x0000000001a8e130: ret        
