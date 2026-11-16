; instruction-faithful ARM64 fallback for RobloxLib::function_476c4a4
0x000000000476c4a4: stp        x20, x19, [sp, #-0x20]!
0x000000000476c4a8: stp        x29, x30, [sp, #0x10]
0x000000000476c4ac: add        x29, sp, #0x10
0x000000000476c4b0: adrp       x8, #0x60f0000
0x000000000476c4b4: ldr        x0, [x8, #0xbe0]
0x000000000476c4b8: cbz        x0, #0x476c4f0
0x000000000476c4bc: mov        x20, x1
0x000000000476c4c0: ldr        x8, [x0]
0x000000000476c4c4: ldr        x8, [x8, #8]
0x000000000476c4c8: blr        x8
0x000000000476c4cc: mov        x19, x0
0x000000000476c4d0: cbz        x0, #0x476c4f0
0x000000000476c4d4: ldr        x0, [x19, #0x18]
0x000000000476c4d8: mov        x1, x20
0x000000000476c4dc: bl         #0x476692c
0x000000000476c4e0: ldr        x8, [x19]
0x000000000476c4e4: ldr        x8, [x8, #0x10]
0x000000000476c4e8: mov        x0, x19
0x000000000476c4ec: blr        x8
0x000000000476c4f0: ldp        x29, x30, [sp, #0x10]
0x000000000476c4f4: ldp        x20, x19, [sp], #0x20
0x000000000476c4f8: ret        
0x000000000476c4fc: bl         #0x18bd8
0x000000000476c500: mov        x20, x0
0x000000000476c504: ldr        x8, [x19]
0x000000000476c508: ldr        x8, [x8, #0x10]
0x000000000476c50c: mov        x0, x19
0x000000000476c510: blr        x8
0x000000000476c514: mov        x0, x20
0x000000000476c518: bl         #0x4b97984
0x000000000476c51c: bl         #0x18bd8
0x000000000476c520: bl         #0x18bd8
