; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b94c
0x0000000001f4b94c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4b950: stp        x29, x30, [sp, #0x10]
0x0000000001f4b954: add        x29, sp, #0x10
0x0000000001f4b958: ldr        x19, [x0, #0xc8]
0x0000000001f4b95c: ldr        x0, [x0, #0xb8]
0x0000000001f4b960: ldr        x8, [x0]
0x0000000001f4b964: ldr        x8, [x8, #0x20]
0x0000000001f4b968: blr        x8
0x0000000001f4b96c: mov        x1, x0
0x0000000001f4b970: mov        x0, x19
0x0000000001f4b974: ldp        x29, x30, [sp, #0x10]
0x0000000001f4b978: ldp        x20, x19, [sp], #0x20
0x0000000001f4b97c: b          #0x440a004
0x0000000001f4b980: sub        sp, sp, #0x30
0x0000000001f4b984: stp        x20, x19, [sp, #0x10]
0x0000000001f4b988: stp        x29, x30, [sp, #0x20]
0x0000000001f4b98c: add        x29, sp, #0x20
0x0000000001f4b990: ldr        x19, [x2, #0x28]
0x0000000001f4b994: ldr        x20, [x0, #0xb0]
0x0000000001f4b998: cmp        x19, x20
0x0000000001f4b99c: b.ne       #0x1f4b9bc
0x0000000001f4b9a0: ldr        x0, [x0, #0xb8]
0x0000000001f4b9a4: ldr        w8, [x2, #0x30]
0x0000000001f4b9a8: str        w8, [sp, #0xc]
0x0000000001f4b9ac: ldr        x8, [x0]
0x0000000001f4b9b0: ldr        x8, [x8, #0x28]
0x0000000001f4b9b4: add        x2, sp, #0xc
0x0000000001f4b9b8: blr        x8
0x0000000001f4b9bc: cmp        x19, x20
0x0000000001f4b9c0: cset       w0, eq
0x0000000001f4b9c4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4b9c8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4b9cc: add        sp, sp, #0x30
0x0000000001f4b9d0: ret        
0x0000000001f4b9d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4b9d8: stp        x29, x30, [sp, #0x10]
0x0000000001f4b9dc: add        x29, sp, #0x10
0x0000000001f4b9e0: mov        x19, x0
0x0000000001f4b9e4: adrp       x8, #0x5e14000
0x0000000001f4b9e8: add        x8, x8, #0x288
0x0000000001f4b9ec: str        x8, [x0]
0x0000000001f4b9f0: ldr        x0, [x0, #0xc0]
0x0000000001f4b9f4: str        xzr, [x19, #0xc0]
0x0000000001f4b9f8: cbz        x0, #0x1f4ba08
0x0000000001f4b9fc: ldr        x8, [x0]
0x0000000001f4ba00: ldr        x8, [x8, #8]
0x0000000001f4ba04: blr        x8
0x0000000001f4ba08: ldr        x0, [x19, #0xb8]
0x0000000001f4ba0c: str        xzr, [x19, #0xb8]
0x0000000001f4ba10: cbz        x0, #0x1f4ba20
0x0000000001f4ba14: ldr        x8, [x0]
0x0000000001f4ba18: ldr        x8, [x8, #8]
0x0000000001f4ba1c: blr        x8
0x0000000001f4ba20: mov        x0, x19
0x0000000001f4ba24: ldp        x29, x30, [sp, #0x10]
0x0000000001f4ba28: ldp        x20, x19, [sp], #0x20
0x0000000001f4ba2c: b          #0x47e93a8
