; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1298
0x0000000001cd1298: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd129c: stp        x29, x30, [sp, #0x10]
0x0000000001cd12a0: add        x29, sp, #0x10
0x0000000001cd12a4: mov        x19, x0
0x0000000001cd12a8: adrp       x8, #0x5d7f000
0x0000000001cd12ac: add        x8, x8, #0x548
0x0000000001cd12b0: str        x8, [x0]
0x0000000001cd12b4: ldr        x0, [x0, #0xc0]
0x0000000001cd12b8: str        xzr, [x19, #0xc0]
0x0000000001cd12bc: cbz        x0, #0x1cd12cc
0x0000000001cd12c0: ldr        x8, [x0]
0x0000000001cd12c4: ldr        x8, [x8, #8]
0x0000000001cd12c8: blr        x8
0x0000000001cd12cc: ldr        x0, [x19, #0xb8]
0x0000000001cd12d0: str        xzr, [x19, #0xb8]
0x0000000001cd12d4: cbz        x0, #0x1cd12dc
0x0000000001cd12d8: bl         #0x47e93a8
0x0000000001cd12dc: mov        x0, x19
0x0000000001cd12e0: bl         #0x440a6a0
0x0000000001cd12e4: ldp        x29, x30, [sp, #0x10]
0x0000000001cd12e8: ldp        x20, x19, [sp], #0x20
0x0000000001cd12ec: b          #0x47e93a8
