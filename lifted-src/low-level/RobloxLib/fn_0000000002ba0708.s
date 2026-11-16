; instruction-faithful ARM64 fallback for RobloxLib::function_2ba0708
0x0000000002ba0708: sub        sp, sp, #0x50
0x0000000002ba070c: stp        x22, x21, [sp, #0x20]
0x0000000002ba0710: stp        x20, x19, [sp, #0x30]
0x0000000002ba0714: stp        x29, x30, [sp, #0x40]
0x0000000002ba0718: add        x29, sp, #0x40
0x0000000002ba071c: mov        x20, x1
0x0000000002ba0720: mov        x21, x0
0x0000000002ba0724: mov        x19, x8
0x0000000002ba0728: stp        xzr, xzr, [x8]
0x0000000002ba072c: adrp       x8, #0x6912000
0x0000000002ba0730: add        x8, x8, #0xd80
0x0000000002ba0734: ldrb       w8, [x8]
0x0000000002ba0738: cmp        w8, #1
0x0000000002ba073c: b.ne       #0x2ba0788
0x0000000002ba0740: bl         #0x695394
0x0000000002ba0744: str        x0, [sp, #0x18]
0x0000000002ba0748: add        x8, sp, #8
0x0000000002ba074c: add        x0, sp, #0x18
0x0000000002ba0750: mov        x1, x21
0x0000000002ba0754: mov        x2, x20
0x0000000002ba0758: bl         #0x2bbed6c
0x0000000002ba075c: add        x1, sp, #8
0x0000000002ba0760: mov        x0, x19
0x0000000002ba0764: bl         #0x1a230
0x0000000002ba0768: ldr        x19, [sp, #0x10]
0x0000000002ba076c: cbz        x19, #0x2ba07e0
0x0000000002ba0770: add        x8, x19, #8
0x0000000002ba0774: ldaxr      x9, [x8]
0x0000000002ba0778: sub        x10, x9, #1
0x0000000002ba077c: stlxr      w11, x10, [x8]
0x0000000002ba0780: cbnz       w11, #0x2ba0774
0x0000000002ba0784: b          #0x2ba07c4
0x0000000002ba0788: add        x8, sp, #8
0x0000000002ba078c: add        x0, sp, #0x18
0x0000000002ba0790: mov        x1, x21
0x0000000002ba0794: mov        x2, x20
0x0000000002ba0798: bl         #0x2bbef0c
0x0000000002ba079c: add        x1, sp, #8
0x0000000002ba07a0: mov        x0, x19
0x0000000002ba07a4: bl         #0x1a230
0x0000000002ba07a8: ldr        x19, [sp, #0x10]
0x0000000002ba07ac: cbz        x19, #0x2ba07e0
0x0000000002ba07b0: add        x8, x19, #8
0x0000000002ba07b4: ldaxr      x9, [x8]
0x0000000002ba07b8: sub        x10, x9, #1
0x0000000002ba07bc: stlxr      w11, x10, [x8]
0x0000000002ba07c0: cbnz       w11, #0x2ba07b4
0x0000000002ba07c4: cbnz       x9, #0x2ba07e0
0x0000000002ba07c8: ldr        x8, [x19]
0x0000000002ba07cc: ldr        x8, [x8, #0x10]
0x0000000002ba07d0: mov        x0, x19
0x0000000002ba07d4: blr        x8
0x0000000002ba07d8: mov        x0, x19
0x0000000002ba07dc: bl         #0x4b9808c
0x0000000002ba07e0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba07e4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba07e8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba07ec: add        sp, sp, #0x50
0x0000000002ba07f0: ret        
0x0000000002ba07f4: b          #0x2ba07f8
0x0000000002ba07f8: mov        x20, x0
0x0000000002ba07fc: mov        x0, x19
0x0000000002ba0800: bl         #0x1df28
0x0000000002ba0804: mov        x0, x20
0x0000000002ba0808: bl         #0x4b97984
