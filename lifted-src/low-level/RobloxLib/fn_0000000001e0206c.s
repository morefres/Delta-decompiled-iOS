; instruction-faithful ARM64 fallback for RobloxLib::function_1e0206c
0x0000000001e0206c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e02070: stp        x29, x30, [sp, #0x10]
0x0000000001e02074: add        x29, sp, #0x10
0x0000000001e02078: mov        x19, x0
0x0000000001e0207c: adrp       x8, #0x5bd8000
0x0000000001e02080: add        x8, x8, #0x418
0x0000000001e02084: str        x8, [x0]
0x0000000001e02088: ldr        x0, [x0, #0xc0]
0x0000000001e0208c: str        xzr, [x19, #0xc0]
0x0000000001e02090: cbz        x0, #0x1e020a0
0x0000000001e02094: ldr        x8, [x0]
0x0000000001e02098: ldr        x8, [x8, #8]
0x0000000001e0209c: blr        x8
0x0000000001e020a0: ldr        x0, [x19, #0xb8]
0x0000000001e020a4: str        xzr, [x19, #0xb8]
0x0000000001e020a8: cbz        x0, #0x1e020b8
0x0000000001e020ac: ldr        x8, [x0]
0x0000000001e020b0: ldr        x8, [x8, #8]
0x0000000001e020b4: blr        x8
0x0000000001e020b8: ldr        x0, [x19, #0xb0]
0x0000000001e020bc: str        xzr, [x19, #0xb0]
0x0000000001e020c0: cbz        x0, #0x1e020d0
0x0000000001e020c4: ldr        x8, [x0]
0x0000000001e020c8: ldr        x8, [x8, #8]
0x0000000001e020cc: blr        x8
0x0000000001e020d0: mov        x0, x19
0x0000000001e020d4: ldp        x29, x30, [sp, #0x10]
0x0000000001e020d8: ldp        x20, x19, [sp], #0x20
0x0000000001e020dc: b          #0x47e93a8
