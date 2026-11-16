; instruction-faithful ARM64 fallback for RobloxLib::function_343a998
0x000000000343a998: stp        x20, x19, [sp, #-0x20]!
0x000000000343a99c: stp        x29, x30, [sp, #0x10]
0x000000000343a9a0: add        x29, sp, #0x10
0x000000000343a9a4: mov        x19, x1
0x000000000343a9a8: mov        x20, x0
0x000000000343a9ac: bl         #0x3438924
0x000000000343a9b0: cbnz       w0, #0x343aa08
0x000000000343a9b4: ldr        x0, [x20, #0x28]
0x000000000343a9b8: ldr        x8, [x0]
0x000000000343a9bc: ldr        x8, [x8, #0x118]
0x000000000343a9c0: mov        x1, x19
0x000000000343a9c4: blr        x8
0x000000000343a9c8: cbnz       w0, #0x343aa08
0x000000000343a9cc: ldr        x8, [x20, #0x28]
0x000000000343a9d0: add        x8, x8, #0x58
0x000000000343a9d4: ldar       w8, [x8]
0x000000000343a9d8: ldr        x0, [x20, #0xc0]
0x000000000343a9dc: tbnz       w8, #7, #0x343a9f0
0x000000000343a9e0: ldr        x8, [x0]
0x000000000343a9e4: ldr        x8, [x8, #0xd8]
0x000000000343a9e8: and        w1, w19, #0xfffffff8
0x000000000343a9ec: b          #0x343a9fc
0x000000000343a9f0: ldr        x8, [x0]
0x000000000343a9f4: ldr        x8, [x8, #0xd8]
0x000000000343a9f8: mov        x1, x19
0x000000000343a9fc: blr        x8
0x000000000343aa00: cbnz       w0, #0x343aa08
0x000000000343aa04: mov        w0, #0
0x000000000343aa08: ldp        x29, x30, [sp, #0x10]
0x000000000343aa0c: ldp        x20, x19, [sp], #0x20
0x000000000343aa10: ret        
