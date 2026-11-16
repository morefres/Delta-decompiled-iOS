; instruction-faithful ARM64 fallback for RobloxLib::function_3eab958
0x0000000003eab958: stp        x20, x19, [sp, #-0x20]!
0x0000000003eab95c: stp        x29, x30, [sp, #0x10]
0x0000000003eab960: add        x29, sp, #0x10
0x0000000003eab964: mov        x19, x0
0x0000000003eab968: adrp       x8, #0x5faa000
0x0000000003eab96c: add        x8, x8, #0x270
0x0000000003eab970: str        x8, [x0]
0x0000000003eab974: ldr        x0, [x0, #0xc0]
0x0000000003eab978: str        xzr, [x19, #0xc0]
0x0000000003eab97c: cbz        x0, #0x3eab98c
0x0000000003eab980: ldr        x8, [x0]
0x0000000003eab984: ldr        x8, [x8, #8]
0x0000000003eab988: blr        x8
0x0000000003eab98c: ldr        x0, [x19, #0xb8]
0x0000000003eab990: str        xzr, [x19, #0xb8]
0x0000000003eab994: cbz        x0, #0x3eab9a4
0x0000000003eab998: ldr        x8, [x0]
0x0000000003eab99c: ldr        x8, [x8, #8]
0x0000000003eab9a0: blr        x8
0x0000000003eab9a4: ldr        x0, [x19, #0xb0]
0x0000000003eab9a8: str        xzr, [x19, #0xb0]
0x0000000003eab9ac: cbz        x0, #0x3eab9bc
0x0000000003eab9b0: ldr        x8, [x0]
0x0000000003eab9b4: ldr        x8, [x8, #8]
0x0000000003eab9b8: blr        x8
0x0000000003eab9bc: mov        x0, x19
0x0000000003eab9c0: ldp        x29, x30, [sp, #0x10]
0x0000000003eab9c4: ldp        x20, x19, [sp], #0x20
0x0000000003eab9c8: b          #0x47e93a8
