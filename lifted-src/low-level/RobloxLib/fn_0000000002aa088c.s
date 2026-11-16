; instruction-faithful ARM64 fallback for RobloxLib::function_2aa088c
0x0000000002aa088c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa0890: stp        x29, x30, [sp, #0x10]
0x0000000002aa0894: add        x29, sp, #0x10
0x0000000002aa0898: adrp       x19, #0x6418000
0x0000000002aa089c: ldr        x0, [x19, #0xc88]
0x0000000002aa08a0: cbnz       x0, #0x2aa08b0
0x0000000002aa08a4: bl         #0x2aa0770
0x0000000002aa08a8: ldr        x0, [x0, #8]
0x0000000002aa08ac: str        x0, [x19, #0xc88]
0x0000000002aa08b0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa08b4: ldp        x20, x19, [sp], #0x20
0x0000000002aa08b8: ret        
0x0000000002aa08bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa08c0: stp        x29, x30, [sp, #0x10]
0x0000000002aa08c4: add        x29, sp, #0x10
0x0000000002aa08c8: mov        x19, x0
0x0000000002aa08cc: adrp       x8, #0x5ebe000
0x0000000002aa08d0: add        x8, x8, #0xcf0
0x0000000002aa08d4: str        x8, [x0]
0x0000000002aa08d8: ldr        x0, [x0, #0xc0]
0x0000000002aa08dc: str        xzr, [x19, #0xc0]
0x0000000002aa08e0: cbz        x0, #0x2aa08f0
0x0000000002aa08e4: ldr        x8, [x0]
0x0000000002aa08e8: ldr        x8, [x8, #8]
0x0000000002aa08ec: blr        x8
0x0000000002aa08f0: ldr        x0, [x19, #0xb8]
0x0000000002aa08f4: str        xzr, [x19, #0xb8]
0x0000000002aa08f8: cbz        x0, #0x2aa0908
0x0000000002aa08fc: ldr        x8, [x0]
0x0000000002aa0900: ldr        x8, [x8, #8]
0x0000000002aa0904: blr        x8
0x0000000002aa0908: mov        x0, x19
0x0000000002aa090c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa0910: ldp        x20, x19, [sp], #0x20
0x0000000002aa0914: b          #0x47e93a8
