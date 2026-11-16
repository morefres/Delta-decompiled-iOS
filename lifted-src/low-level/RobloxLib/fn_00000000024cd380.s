; instruction-faithful ARM64 fallback for RobloxLib::function_24cd380
0x00000000024cd380: stp        x22, x21, [sp, #-0x30]!
0x00000000024cd384: stp        x20, x19, [sp, #0x10]
0x00000000024cd388: stp        x29, x30, [sp, #0x20]
0x00000000024cd38c: add        x29, sp, #0x20
0x00000000024cd390: mov        x19, x2
0x00000000024cd394: mov        x21, x1
0x00000000024cd398: mov        x20, x0
0x00000000024cd39c: bl         #0x24cd3f8
0x00000000024cd3a0: mov        x0, x20
0x00000000024cd3a4: mov        x1, x21
0x00000000024cd3a8: mov        w2, #1
0x00000000024cd3ac: bl         #0x24cd490
0x00000000024cd3b0: ldr        x8, [x20, #8]
0x00000000024cd3b4: ldr        w8, [x8, w0, uxtw #2]
0x00000000024cd3b8: ldr        w9, [x20, #0x18]
0x00000000024cd3bc: and        w21, w9, w8
0x00000000024cd3c0: and        x22, x0, #0x100000000
0x00000000024cd3c4: tbz        x0, #0x20, #0x24cd3e4
0x00000000024cd3c8: ldr        x8, [x20, #0x10]
0x00000000024cd3cc: mov        w9, #0x28
0x00000000024cd3d0: umaddl     x0, w21, w9, x8
0x00000000024cd3d4: ldr        w8, [x19], #8
0x00000000024cd3d8: str        w8, [x0], #8
0x00000000024cd3dc: mov        x1, x19
0x00000000024cd3e0: bl         #0x24cbc88
0x00000000024cd3e4: orr        x0, x22, x21
0x00000000024cd3e8: ldp        x29, x30, [sp, #0x20]
0x00000000024cd3ec: ldp        x20, x19, [sp, #0x10]
0x00000000024cd3f0: ldp        x22, x21, [sp], #0x30
0x00000000024cd3f4: ret        
