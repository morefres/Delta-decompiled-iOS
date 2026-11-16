; instruction-faithful ARM64 fallback for RobloxLib::function_3f3999c
0x0000000003f3999c: sub        sp, sp, #0x30
0x0000000003f399a0: stp        x20, x19, [sp, #0x10]
0x0000000003f399a4: stp        x29, x30, [sp, #0x20]
0x0000000003f399a8: add        x29, sp, #0x20
0x0000000003f399ac: mov        x19, x2
0x0000000003f399b0: mov        x20, x0
0x0000000003f399b4: ldr        x0, [x0, #0xb8]
0x0000000003f399b8: ldr        x8, [x0]
0x0000000003f399bc: ldr        x8, [x8, #0x20]
0x0000000003f399c0: blr        x8
0x0000000003f399c4: str        x0, [sp, #8]
0x0000000003f399c8: ldr        x0, [x20, #0xb8]
0x0000000003f399cc: ldr        x8, [x0]
0x0000000003f399d0: ldr        x8, [x8, #0x28]
0x0000000003f399d4: add        x2, sp, #8
0x0000000003f399d8: mov        x1, x19
0x0000000003f399dc: blr        x8
0x0000000003f399e0: ldp        x29, x30, [sp, #0x20]
0x0000000003f399e4: ldp        x20, x19, [sp, #0x10]
0x0000000003f399e8: add        sp, sp, #0x30
0x0000000003f399ec: ret        
0x0000000003f399f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f399f4: stp        x29, x30, [sp, #0x10]
0x0000000003f399f8: add        x29, sp, #0x10
0x0000000003f399fc: mov        x19, x2
0x0000000003f39a00: ldr        x0, [x0, #0xb8]
0x0000000003f39a04: ldr        x8, [x0]
0x0000000003f39a08: ldr        x8, [x8, #0x20]
0x0000000003f39a0c: blr        x8
0x0000000003f39a10: mov        x1, x0
0x0000000003f39a14: add        x0, x19, #0x18
0x0000000003f39a18: ldp        x29, x30, [sp, #0x10]
0x0000000003f39a1c: ldp        x20, x19, [sp], #0x20
0x0000000003f39a20: b          #0x440a788
