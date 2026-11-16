; instruction-faithful ARM64 fallback for RobloxLib::function_2abb974
0x0000000002abb974: stp        x20, x19, [sp, #-0x20]!
0x0000000002abb978: stp        x29, x30, [sp, #0x10]
0x0000000002abb97c: add        x29, sp, #0x10
0x0000000002abb980: adrp       x19, #0x641c000
0x0000000002abb984: ldr        x0, [x19, #0x640]
0x0000000002abb988: cbnz       x0, #0x2abb998
0x0000000002abb98c: bl         #0x2abb840
0x0000000002abb990: ldr        x0, [x0, #8]
0x0000000002abb994: str        x0, [x19, #0x640]
0x0000000002abb998: ldp        x29, x30, [sp, #0x10]
0x0000000002abb99c: ldp        x20, x19, [sp], #0x20
0x0000000002abb9a0: ret        
0x0000000002abb9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002abb9a8: stp        x29, x30, [sp, #0x10]
0x0000000002abb9ac: add        x29, sp, #0x10
0x0000000002abb9b0: mov        x19, x0
0x0000000002abb9b4: adrp       x8, #0x5ec5000
0x0000000002abb9b8: add        x8, x8, #0x538
0x0000000002abb9bc: str        x8, [x0]
0x0000000002abb9c0: ldr        x0, [x0, #0xc0]
0x0000000002abb9c4: str        xzr, [x19, #0xc0]
0x0000000002abb9c8: cbz        x0, #0x2abb9d8
0x0000000002abb9cc: ldr        x8, [x0]
0x0000000002abb9d0: ldr        x8, [x8, #8]
0x0000000002abb9d4: blr        x8
0x0000000002abb9d8: ldr        x0, [x19, #0xb8]
0x0000000002abb9dc: str        xzr, [x19, #0xb8]
0x0000000002abb9e0: cbz        x0, #0x2abb9f0
0x0000000002abb9e4: ldr        x8, [x0]
0x0000000002abb9e8: ldr        x8, [x8, #8]
0x0000000002abb9ec: blr        x8
0x0000000002abb9f0: mov        x0, x19
0x0000000002abb9f4: ldp        x29, x30, [sp, #0x10]
0x0000000002abb9f8: ldp        x20, x19, [sp], #0x20
0x0000000002abb9fc: b          #0x47e93a8
