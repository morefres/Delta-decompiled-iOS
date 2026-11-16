; instruction-faithful ARM64 fallback for RobloxLib::function_3e5f9a0
0x0000000003e5f9a0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5f9a4: stp        x20, x19, [sp, #0x10]
0x0000000003e5f9a8: stp        x29, x30, [sp, #0x20]
0x0000000003e5f9ac: add        x29, sp, #0x20
0x0000000003e5f9b0: ldr        x21, [x0]
0x0000000003e5f9b4: ldr        x22, [x21]
0x0000000003e5f9b8: cbz        x22, #0x3e5fa04
0x0000000003e5f9bc: mov        x19, x0
0x0000000003e5f9c0: ldr        x20, [x21, #8]
0x0000000003e5f9c4: mov        x0, x22
0x0000000003e5f9c8: cmp        x20, x22
0x0000000003e5f9cc: b.eq       #0x3e5f9f0
0x0000000003e5f9d0: sub        x20, x20, #0x88
0x0000000003e5f9d4: add        x0, x21, #0x10
0x0000000003e5f9d8: mov        x1, x20
0x0000000003e5f9dc: bl         #0x3e5fa14
0x0000000003e5f9e0: cmp        x20, x22
0x0000000003e5f9e4: b.ne       #0x3e5f9d0
0x0000000003e5f9e8: ldr        x8, [x19]
0x0000000003e5f9ec: ldr        x0, [x8]
0x0000000003e5f9f0: str        x22, [x21, #8]
0x0000000003e5f9f4: ldp        x29, x30, [sp, #0x20]
0x0000000003e5f9f8: ldp        x20, x19, [sp, #0x10]
0x0000000003e5f9fc: ldp        x22, x21, [sp], #0x30
0x0000000003e5fa00: b          #0x47e93a8
0x0000000003e5fa04: ldp        x29, x30, [sp, #0x20]
0x0000000003e5fa08: ldp        x20, x19, [sp, #0x10]
0x0000000003e5fa0c: ldp        x22, x21, [sp], #0x30
0x0000000003e5fa10: ret        
