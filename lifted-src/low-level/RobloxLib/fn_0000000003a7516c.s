; instruction-faithful ARM64 fallback for RobloxLib::function_3a7516c
0x0000000003a7516c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a75170: stp        x20, x19, [sp, #0x10]
0x0000000003a75174: stp        x29, x30, [sp, #0x20]
0x0000000003a75178: add        x29, sp, #0x20
0x0000000003a7517c: mov        x19, x1
0x0000000003a75180: mov        x20, x0
0x0000000003a75184: ldr        x8, [x1]
0x0000000003a75188: ldr        x8, [x8, #0x200]
0x0000000003a7518c: mov        x0, x1
0x0000000003a75190: mov        x1, x20
0x0000000003a75194: blr        x8
0x0000000003a75198: cbz        w0, #0x3a751ec
0x0000000003a7519c: ldr        x8, [x20, #0x28]
0x0000000003a751a0: cbz        x8, #0x3a751c8
0x0000000003a751a4: ldr        x21, [x20, #0x20]
0x0000000003a751a8: lsl        x22, x8, #3
0x0000000003a751ac: ldr        x0, [x21], #8
0x0000000003a751b0: ldr        x8, [x0]
0x0000000003a751b4: ldr        x8, [x8]
0x0000000003a751b8: mov        x1, x19
0x0000000003a751bc: blr        x8
0x0000000003a751c0: subs       x22, x22, #8
0x0000000003a751c4: b.ne       #0x3a751ac
0x0000000003a751c8: ldr        x0, [x20, #0x30]
0x0000000003a751cc: cbz        x0, #0x3a751ec
0x0000000003a751d0: ldr        x8, [x0]
0x0000000003a751d4: ldr        x2, [x8]
0x0000000003a751d8: mov        x1, x19
0x0000000003a751dc: ldp        x29, x30, [sp, #0x20]
0x0000000003a751e0: ldp        x20, x19, [sp, #0x10]
0x0000000003a751e4: ldp        x22, x21, [sp], #0x30
0x0000000003a751e8: br         x2
0x0000000003a751ec: ldp        x29, x30, [sp, #0x20]
0x0000000003a751f0: ldp        x20, x19, [sp, #0x10]
0x0000000003a751f4: ldp        x22, x21, [sp], #0x30
0x0000000003a751f8: ret        
