; instruction-faithful ARM64 fallback for RobloxLib::function_1f48850
0x0000000001f48850: sub        sp, sp, #0x30
0x0000000001f48854: stp        x20, x19, [sp, #0x10]
0x0000000001f48858: stp        x29, x30, [sp, #0x20]
0x0000000001f4885c: add        x29, sp, #0x20
0x0000000001f48860: mov        x19, x2
0x0000000001f48864: mov        x20, x0
0x0000000001f48868: ldr        x0, [x0, #0xb8]
0x0000000001f4886c: ldr        x8, [x0]
0x0000000001f48870: ldr        x8, [x8, #0x20]
0x0000000001f48874: blr        x8
0x0000000001f48878: str        w0, [sp, #0xc]
0x0000000001f4887c: ldr        x0, [x20, #0xb8]
0x0000000001f48880: ldr        x8, [x0]
0x0000000001f48884: ldr        x8, [x8, #0x28]
0x0000000001f48888: add        x2, sp, #0xc
0x0000000001f4888c: mov        x1, x19
0x0000000001f48890: blr        x8
0x0000000001f48894: ldp        x29, x30, [sp, #0x20]
0x0000000001f48898: ldp        x20, x19, [sp, #0x10]
0x0000000001f4889c: add        sp, sp, #0x30
0x0000000001f488a0: ret        
