; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa958
0x0000000002eaa958: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaa95c: stp        x29, x30, [sp, #0x10]
0x0000000002eaa960: add        x29, sp, #0x10
0x0000000002eaa964: mov        x19, x0
0x0000000002eaa968: ldr        x0, [x0, #0x108]
0x0000000002eaa96c: str        xzr, [x19, #0x108]
0x0000000002eaa970: cbz        x0, #0x2eaa980
0x0000000002eaa974: ldr        x8, [x0]
0x0000000002eaa978: ldr        x8, [x8, #8]
0x0000000002eaa97c: blr        x8
0x0000000002eaa980: adrp       x8, #0x5f00000
0x0000000002eaa984: add        x8, x8, #0x2a0
0x0000000002eaa988: str        x8, [x19, #0xd8]
0x0000000002eaa98c: ldr        x0, [x19, #0xe8]
0x0000000002eaa990: cbz        x0, #0x2eaa998
0x0000000002eaa994: bl         #0x4b9808c
0x0000000002eaa998: mov        x0, x19
0x0000000002eaa99c: ldp        x29, x30, [sp, #0x10]
0x0000000002eaa9a0: ldp        x20, x19, [sp], #0x20
0x0000000002eaa9a4: b          #0x2eab150
0x0000000002eaa9a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaa9ac: stp        x29, x30, [sp, #0x10]
0x0000000002eaa9b0: add        x29, sp, #0x10
0x0000000002eaa9b4: mov        x19, x0
0x0000000002eaa9b8: ldr        x0, [x0, #0x108]
0x0000000002eaa9bc: str        xzr, [x19, #0x108]
0x0000000002eaa9c0: cbz        x0, #0x2eaa9d0
0x0000000002eaa9c4: ldr        x8, [x0]
0x0000000002eaa9c8: ldr        x8, [x8, #8]
0x0000000002eaa9cc: blr        x8
0x0000000002eaa9d0: adrp       x8, #0x5f00000
0x0000000002eaa9d4: add        x8, x8, #0x2a0
0x0000000002eaa9d8: str        x8, [x19, #0xd8]
0x0000000002eaa9dc: ldr        x0, [x19, #0xe8]
0x0000000002eaa9e0: cbz        x0, #0x2eaa9e8
0x0000000002eaa9e4: bl         #0x4b9808c
0x0000000002eaa9e8: mov        x0, x19
0x0000000002eaa9ec: bl         #0x2eab150
0x0000000002eaa9f0: ldp        x29, x30, [sp, #0x10]
0x0000000002eaa9f4: ldp        x20, x19, [sp], #0x20
0x0000000002eaa9f8: b          #0x47e93a8
0x0000000002eaa9fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaaa00: stp        x29, x30, [sp, #0x10]
0x0000000002eaaa04: add        x29, sp, #0x10
0x0000000002eaaa08: adrp       x19, #0x6446000
0x0000000002eaaa0c: ldr        x0, [x19, #0xea8]
0x0000000002eaaa10: cbnz       x0, #0x2eaaa20
0x0000000002eaaa14: bl         #0x2eaa83c
0x0000000002eaaa18: ldr        x0, [x0, #8]
0x0000000002eaaa1c: str        x0, [x19, #0xea8]
0x0000000002eaaa20: ldp        x29, x30, [sp, #0x10]
0x0000000002eaaa24: ldp        x20, x19, [sp], #0x20
0x0000000002eaaa28: ret        
