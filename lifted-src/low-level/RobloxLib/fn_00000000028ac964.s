; instruction-faithful ARM64 fallback for RobloxLib::function_28ac964
0x00000000028ac964: stp        x20, x19, [sp, #-0x20]!
0x00000000028ac968: stp        x29, x30, [sp, #0x10]
0x00000000028ac96c: add        x29, sp, #0x10
0x00000000028ac970: mov        x19, x0
0x00000000028ac974: adrp       x8, #0x5bed000
0x00000000028ac978: add        x8, x8, #0x110
0x00000000028ac97c: str        x8, [x0]
0x00000000028ac980: ldr        x0, [x0, #0xc0]
0x00000000028ac984: str        xzr, [x19, #0xc0]
0x00000000028ac988: cbz        x0, #0x28ac998
0x00000000028ac98c: ldr        x8, [x0]
0x00000000028ac990: ldr        x8, [x8, #8]
0x00000000028ac994: blr        x8
0x00000000028ac998: ldr        x0, [x19, #0xb8]
0x00000000028ac99c: str        xzr, [x19, #0xb8]
0x00000000028ac9a0: cbz        x0, #0x28ac9b0
0x00000000028ac9a4: ldr        x8, [x0]
0x00000000028ac9a8: ldr        x8, [x8, #8]
0x00000000028ac9ac: blr        x8
0x00000000028ac9b0: ldr        x0, [x19, #0xb0]
0x00000000028ac9b4: str        xzr, [x19, #0xb0]
0x00000000028ac9b8: cbz        x0, #0x28ac9c8
0x00000000028ac9bc: ldr        x8, [x0]
0x00000000028ac9c0: ldr        x8, [x8, #8]
0x00000000028ac9c4: blr        x8
0x00000000028ac9c8: mov        x0, x19
0x00000000028ac9cc: ldp        x29, x30, [sp, #0x10]
0x00000000028ac9d0: ldp        x20, x19, [sp], #0x20
0x00000000028ac9d4: b          #0x47e93a8
