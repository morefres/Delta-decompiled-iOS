; instruction-faithful ARM64 fallback for RobloxLib::function_26ee728
0x00000000026ee728: sub        sp, sp, #0x60
0x00000000026ee72c: stp        x22, x21, [sp, #0x30]
0x00000000026ee730: stp        x20, x19, [sp, #0x40]
0x00000000026ee734: stp        x29, x30, [sp, #0x50]
0x00000000026ee738: add        x29, sp, #0x50
0x00000000026ee73c: mov        x20, x1
0x00000000026ee740: mov        x19, x8
0x00000000026ee744: sturb      w0, [x29, #-0x22]
0x00000000026ee748: mov        w8, #2
0x00000000026ee74c: str        w8, [sp, #0xc]
0x00000000026ee750: add        x8, sp, #0x10
0x00000000026ee754: sub        x0, x29, #0x21
0x00000000026ee758: add        x1, sp, #0xc
0x00000000026ee75c: bl         #0x28e944
0x00000000026ee760: ldr        x8, [sp, #0x10]
0x00000000026ee764: ldr        x21, [x8]
0x00000000026ee768: bl         #0x440f850
0x00000000026ee76c: str        x0, [x21], #8
0x00000000026ee770: sub        x1, x29, #0x22
0x00000000026ee774: mov        x0, x21
0x00000000026ee778: bl         #0x24b94
0x00000000026ee77c: ldr        x8, [sp, #0x10]
0x00000000026ee780: ldr        x8, [x8]
0x00000000026ee784: mov        x21, x20
0x00000000026ee788: ldr        x9, [x21], #8
0x00000000026ee78c: str        x9, [x8, #0x50]
0x00000000026ee790: add        x0, x8, #0x58
0x00000000026ee794: mov        x1, x21
0x00000000026ee798: bl         #0x264674
0x00000000026ee79c: bl         #0x440f418
0x00000000026ee7a0: str        x0, [x20]
0x00000000026ee7a4: ldr        x8, [x20, #8]
0x00000000026ee7a8: cbz        x8, #0x26ee7bc
0x00000000026ee7ac: ldr        x8, [x8, #0x10]
0x00000000026ee7b0: add        x0, x20, #0x10
0x00000000026ee7b4: blr        x8
0x00000000026ee7b8: str        xzr, [x21]
0x00000000026ee7bc: ldr        q0, [sp, #0x10]
0x00000000026ee7c0: str        q0, [x19]
0x00000000026ee7c4: ldp        x29, x30, [sp, #0x50]
0x00000000026ee7c8: ldp        x20, x19, [sp, #0x40]
0x00000000026ee7cc: ldp        x22, x21, [sp, #0x30]
0x00000000026ee7d0: add        sp, sp, #0x60
0x00000000026ee7d4: ret        
0x00000000026ee7d8: mov        x19, x0
0x00000000026ee7dc: add        x0, sp, #0x10
0x00000000026ee7e0: bl         #0x1df28
0x00000000026ee7e4: mov        x0, x19
0x00000000026ee7e8: bl         #0x4b97984
