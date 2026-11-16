; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c89c
0x0000000001f4c89c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4c8a0: stp        x29, x30, [sp, #0x10]
0x0000000001f4c8a4: add        x29, sp, #0x10
0x0000000001f4c8a8: ldr        x19, [x0, #0xc8]
0x0000000001f4c8ac: ldr        x0, [x0, #0xb8]
0x0000000001f4c8b0: ldr        x8, [x0]
0x0000000001f4c8b4: ldr        x8, [x8, #0x20]
0x0000000001f4c8b8: blr        x8
0x0000000001f4c8bc: mov        x1, x0
0x0000000001f4c8c0: mov        x0, x19
0x0000000001f4c8c4: ldp        x29, x30, [sp, #0x10]
0x0000000001f4c8c8: ldp        x20, x19, [sp], #0x20
0x0000000001f4c8cc: b          #0x440a004
0x0000000001f4c8d0: sub        sp, sp, #0x30
0x0000000001f4c8d4: stp        x20, x19, [sp, #0x10]
0x0000000001f4c8d8: stp        x29, x30, [sp, #0x20]
0x0000000001f4c8dc: add        x29, sp, #0x20
0x0000000001f4c8e0: ldr        x19, [x2, #0x28]
0x0000000001f4c8e4: ldr        x20, [x0, #0xb0]
0x0000000001f4c8e8: cmp        x19, x20
0x0000000001f4c8ec: b.ne       #0x1f4c90c
0x0000000001f4c8f0: ldr        x0, [x0, #0xb8]
0x0000000001f4c8f4: ldr        w8, [x2, #0x30]
0x0000000001f4c8f8: str        w8, [sp, #0xc]
0x0000000001f4c8fc: ldr        x8, [x0]
0x0000000001f4c900: ldr        x8, [x8, #0x28]
0x0000000001f4c904: add        x2, sp, #0xc
0x0000000001f4c908: blr        x8
0x0000000001f4c90c: cmp        x19, x20
0x0000000001f4c910: cset       w0, eq
0x0000000001f4c914: ldp        x29, x30, [sp, #0x20]
0x0000000001f4c918: ldp        x20, x19, [sp, #0x10]
0x0000000001f4c91c: add        sp, sp, #0x30
0x0000000001f4c920: ret        
0x0000000001f4c924: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4c928: stp        x29, x30, [sp, #0x10]
0x0000000001f4c92c: add        x29, sp, #0x10
0x0000000001f4c930: mov        x19, x0
0x0000000001f4c934: adrp       x8, #0x5e14000
0x0000000001f4c938: add        x8, x8, #0x528
0x0000000001f4c93c: str        x8, [x0]
0x0000000001f4c940: ldr        x0, [x0, #0xc0]
0x0000000001f4c944: str        xzr, [x19, #0xc0]
0x0000000001f4c948: cbz        x0, #0x1f4c958
0x0000000001f4c94c: ldr        x8, [x0]
0x0000000001f4c950: ldr        x8, [x8, #8]
0x0000000001f4c954: blr        x8
0x0000000001f4c958: ldr        x0, [x19, #0xb8]
0x0000000001f4c95c: str        xzr, [x19, #0xb8]
0x0000000001f4c960: cbz        x0, #0x1f4c970
0x0000000001f4c964: ldr        x8, [x0]
0x0000000001f4c968: ldr        x8, [x8, #8]
0x0000000001f4c96c: blr        x8
0x0000000001f4c970: mov        x0, x19
0x0000000001f4c974: ldp        x29, x30, [sp, #0x10]
0x0000000001f4c978: ldp        x20, x19, [sp], #0x20
0x0000000001f4c97c: b          #0x47e93a8
