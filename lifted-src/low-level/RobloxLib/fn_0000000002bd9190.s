; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9190
0x0000000002bd9190: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9194: stp        x29, x30, [sp, #0x10]
0x0000000002bd9198: add        x29, sp, #0x10
0x0000000002bd919c: mov        x20, x0
0x0000000002bd91a0: ldr        x0, [x0, #8]
0x0000000002bd91a4: cbz        x0, #0x2bd91e8
0x0000000002bd91a8: bl         #0x4b98098
0x0000000002bd91ac: cbz        x0, #0x2bd91e8
0x0000000002bd91b0: mov        x19, x0
0x0000000002bd91b4: ldr        x8, [x20]
0x0000000002bd91b8: cbz        x8, #0x2bd91d0
0x0000000002bd91bc: ldr        x0, [x8, #0xa08]
0x0000000002bd91c0: movi       v0.16b, #0
0x0000000002bd91c4: str        q0, [x8, #0xa00]
0x0000000002bd91c8: cbz        x0, #0x2bd91d0
0x0000000002bd91cc: bl         #0x4b9808c
0x0000000002bd91d0: add        x8, x19, #8
0x0000000002bd91d4: ldaxr      x9, [x8]
0x0000000002bd91d8: sub        x10, x9, #1
0x0000000002bd91dc: stlxr      w11, x10, [x8]
0x0000000002bd91e0: cbnz       w11, #0x2bd91d4
0x0000000002bd91e4: cbz        x9, #0x2bd91f4
0x0000000002bd91e8: ldp        x29, x30, [sp, #0x10]
0x0000000002bd91ec: ldp        x20, x19, [sp], #0x20
0x0000000002bd91f0: ret        
0x0000000002bd91f4: ldr        x8, [x19]
0x0000000002bd91f8: ldr        x8, [x8, #0x10]
0x0000000002bd91fc: mov        x0, x19
0x0000000002bd9200: blr        x8
0x0000000002bd9204: mov        x0, x19
0x0000000002bd9208: ldp        x29, x30, [sp, #0x10]
0x0000000002bd920c: ldp        x20, x19, [sp], #0x20
0x0000000002bd9210: b          #0x4b9808c
