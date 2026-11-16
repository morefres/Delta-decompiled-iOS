; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4690
0x0000000003dd4690: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd4694: stp        x29, x30, [sp, #0x10]
0x0000000003dd4698: add        x29, sp, #0x10
0x0000000003dd469c: mov        x19, x0
0x0000000003dd46a0: adrp       x8, #0x5f9d000
0x0000000003dd46a4: add        x8, x8, #0x150
0x0000000003dd46a8: str        x8, [x0]
0x0000000003dd46ac: add        x9, x8, #0x40
0x0000000003dd46b0: add        x8, x8, #0x68
0x0000000003dd46b4: stp        x9, x8, [x0, #0x40]
0x0000000003dd46b8: ldr        x0, [x0, #0xa8]
0x0000000003dd46bc: bl         #0x47e93a8
0x0000000003dd46c0: add        x0, x19, #0x88
0x0000000003dd46c4: bl         #0x3da94ac
0x0000000003dd46c8: add        x0, x19, #0x68
0x0000000003dd46cc: bl         #0x3da9328
0x0000000003dd46d0: ldr        x0, [x19, #0x60]
0x0000000003dd46d4: str        xzr, [x19, #0x60]
0x0000000003dd46d8: cbz        x0, #0x3dd46e8
0x0000000003dd46dc: ldr        x8, [x0]
0x0000000003dd46e0: ldr        x8, [x8, #8]
0x0000000003dd46e4: blr        x8
0x0000000003dd46e8: mov        x0, x19
0x0000000003dd46ec: ldp        x29, x30, [sp, #0x10]
0x0000000003dd46f0: ldp        x20, x19, [sp], #0x20
0x0000000003dd46f4: b          #0x3e3cf70
