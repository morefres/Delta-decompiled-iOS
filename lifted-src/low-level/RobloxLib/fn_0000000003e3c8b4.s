; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c8b4
0x0000000003e3c8b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3c8b8: stp        x20, x19, [sp, #0x10]
0x0000000003e3c8bc: stp        x29, x30, [sp, #0x20]
0x0000000003e3c8c0: add        x29, sp, #0x20
0x0000000003e3c8c4: ldr        x21, [x0]
0x0000000003e3c8c8: ldr        x22, [x21]
0x0000000003e3c8cc: cbz        x22, #0x3e3c924
0x0000000003e3c8d0: ldr        x20, [x21, #8]
0x0000000003e3c8d4: mov        x1, x22
0x0000000003e3c8d8: mov        x8, x21
0x0000000003e3c8dc: cmp        x20, x22
0x0000000003e3c8e0: b.eq       #0x3e3c908
0x0000000003e3c8e4: mov        x19, x0
0x0000000003e3c8e8: sub        x20, x20, #8
0x0000000003e3c8ec: mov        x0, x20
0x0000000003e3c8f0: mov        x1, #0
0x0000000003e3c8f4: bl         #0x3e3cb90
0x0000000003e3c8f8: cmp        x20, x22
0x0000000003e3c8fc: b.ne       #0x3e3c8e8
0x0000000003e3c900: ldr        x8, [x19]
0x0000000003e3c904: ldr        x1, [x8]
0x0000000003e3c908: str        x22, [x21, #8]
0x0000000003e3c90c: ldp        x9, x0, [x8, #0x10]
0x0000000003e3c910: sub        x2, x9, x1
0x0000000003e3c914: ldr        x8, [x0]
0x0000000003e3c918: ldr        x8, [x8, #0x18]
0x0000000003e3c91c: mov        w3, #8
0x0000000003e3c920: blr        x8
0x0000000003e3c924: ldp        x29, x30, [sp, #0x20]
0x0000000003e3c928: ldp        x20, x19, [sp, #0x10]
0x0000000003e3c92c: ldp        x22, x21, [sp], #0x30
0x0000000003e3c930: ret        
0x0000000003e3c934: bl         #0x18bd8
