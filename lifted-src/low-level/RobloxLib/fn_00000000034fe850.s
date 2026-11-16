; instruction-faithful ARM64 fallback for RobloxLib::function_34fe850
0x00000000034fe850: stp        x20, x19, [sp, #-0x20]!
0x00000000034fe854: stp        x29, x30, [sp, #0x10]
0x00000000034fe858: add        x29, sp, #0x10
0x00000000034fe85c: mov        x19, x0
0x00000000034fe860: adrp       x8, #0x5f59000
0x00000000034fe864: add        x8, x8, #0xc30
0x00000000034fe868: add        x8, x8, #0x10
0x00000000034fe86c: str        x8, [x0]
0x00000000034fe870: ldr        x0, [x0, #0x68]
0x00000000034fe874: cbz        x0, #0x34fe884
0x00000000034fe878: ldr        x8, [x0]
0x00000000034fe87c: ldr        x8, [x8, #8]
0x00000000034fe880: blr        x8
0x00000000034fe884: add        x8, x19, #0x48
0x00000000034fe888: ldr        x0, [x19, #0x60]
0x00000000034fe88c: cmp        x0, x8
0x00000000034fe890: b.eq       #0x34fe8a0
0x00000000034fe894: cbz        x0, #0x34fe8b0
0x00000000034fe898: mov        w8, #0x28
0x00000000034fe89c: b          #0x34fe8a4
0x00000000034fe8a0: mov        w8, #0x20
0x00000000034fe8a4: ldr        x9, [x0]
0x00000000034fe8a8: ldr        x8, [x9, x8]
0x00000000034fe8ac: blr        x8
0x00000000034fe8b0: add        x0, x19, #8
0x00000000034fe8b4: bl         #0x4b9943c
0x00000000034fe8b8: mov        x0, x19
0x00000000034fe8bc: ldp        x29, x30, [sp, #0x10]
0x00000000034fe8c0: ldp        x20, x19, [sp], #0x20
0x00000000034fe8c4: ret        
0x00000000034fe8c8: bl         #0x18bd8
0x00000000034fe8cc: bl         #0x18bd8
