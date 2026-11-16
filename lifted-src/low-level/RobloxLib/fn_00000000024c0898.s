; instruction-faithful ARM64 fallback for RobloxLib::function_24c0898
0x00000000024c0898: sub        sp, sp, #0x30
0x00000000024c089c: stp        x20, x19, [sp, #0x10]
0x00000000024c08a0: stp        x29, x30, [sp, #0x20]
0x00000000024c08a4: add        x29, sp, #0x20
0x00000000024c08a8: mov        x9, x1
0x00000000024c08ac: mov        x19, x0
0x00000000024c08b0: ldr        x1, [x0, #8]
0x00000000024c08b4: add        x8, sp, #8
0x00000000024c08b8: mov        x0, x9
0x00000000024c08bc: bl         #0x2e1c404
0x00000000024c08c0: ldr        x8, [sp, #8]
0x00000000024c08c4: str        xzr, [sp, #8]
0x00000000024c08c8: ldr        x0, [x19, #0x10]
0x00000000024c08cc: str        x8, [x19, #0x10]
0x00000000024c08d0: cbz        x0, #0x24c08f4
0x00000000024c08d4: ldr        x8, [x0]
0x00000000024c08d8: ldr        x8, [x8, #8]
0x00000000024c08dc: blr        x8
0x00000000024c08e0: ldr        x0, [sp, #8]
0x00000000024c08e4: cbz        x0, #0x24c08f4
0x00000000024c08e8: ldr        x8, [x0]
0x00000000024c08ec: ldr        x8, [x8, #8]
0x00000000024c08f0: blr        x8
0x00000000024c08f4: ldr        x8, [x19, #0x10]
0x00000000024c08f8: cmp        x8, #0
0x00000000024c08fc: cset       w0, ne
0x00000000024c0900: ldp        x29, x30, [sp, #0x20]
0x00000000024c0904: ldp        x20, x19, [sp, #0x10]
0x00000000024c0908: add        sp, sp, #0x30
0x00000000024c090c: ret        
0x00000000024c0910: bl         #0x18bd8
0x00000000024c0914: bl         #0x18bd8
