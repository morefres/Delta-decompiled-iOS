; instruction-faithful ARM64 fallback for RobloxLib::function_3d8f6bc
0x0000000003d8f6bc: sub        sp, sp, #0x90
0x0000000003d8f6c0: stp        x24, x23, [sp, #0x50]
0x0000000003d8f6c4: stp        x22, x21, [sp, #0x60]
0x0000000003d8f6c8: stp        x20, x19, [sp, #0x70]
0x0000000003d8f6cc: stp        x29, x30, [sp, #0x80]
0x0000000003d8f6d0: add        x29, sp, #0x80
0x0000000003d8f6d4: mov        x22, x3
0x0000000003d8f6d8: mov        x21, x2
0x0000000003d8f6dc: mov        x23, x1
0x0000000003d8f6e0: mov        x20, x0
0x0000000003d8f6e4: adrp       x8, #0x5ba4000
0x0000000003d8f6e8: ldr        x8, [x8, #0x338]
0x0000000003d8f6ec: ldr        x8, [x8]
0x0000000003d8f6f0: stur       x8, [x29, #-0x38]
0x0000000003d8f6f4: str        x1, [sp, #8]
0x0000000003d8f6f8: mov        x8, sp
0x0000000003d8f6fc: bl         #0x3d94730
0x0000000003d8f700: ldr        x19, [sp]
0x0000000003d8f704: str        x23, [x19]
0x0000000003d8f708: strb       w22, [x19, #0xc]
0x0000000003d8f70c: mov        w8, #0xce88
0x0000000003d8f710: add        x0, x20, x8
0x0000000003d8f714: add        x1, sp, #8
0x0000000003d8f718: bl         #0x3d9ed0c
0x0000000003d8f71c: ldr        x1, [x0, #8]!
0x0000000003d8f720: ldr        x8, [sp]
0x0000000003d8f724: str        xzr, [sp]
0x0000000003d8f728: str        x8, [x0]
0x0000000003d8f72c: cbz        x1, #0x3d8f734
0x0000000003d8f730: bl         #0x3d9ec88
0x0000000003d8f734: str        w21, [x19, #8]
0x0000000003d8f738: mov        w8, #0xce70
0x0000000003d8f73c: ldr        x0, [x20, x8]
0x0000000003d8f740: ldr        x1, [sp, #8]
0x0000000003d8f744: stp        x20, x19, [sp, #0x10]
0x0000000003d8f748: adrp       x8, #0x5f9b000
0x0000000003d8f74c: add        x8, x8, #0x330
0x0000000003d8f750: orr        x8, x8, #2
0x0000000003d8f754: str        x8, [sp, #0x30]
0x0000000003d8f758: ldr        x8, [x0]
0x0000000003d8f75c: ldr        x8, [x8, #0x48]
0x0000000003d8f760: add        x2, sp, #0x10
0x0000000003d8f764: blr        x8
0x0000000003d8f768: add        x0, sp, #0x10
0x0000000003d8f76c: bl         #0x3d7eb28
0x0000000003d8f770: ldr        x1, [sp]
0x0000000003d8f774: str        xzr, [sp]
0x0000000003d8f778: cbz        x1, #0x3d8f784
0x0000000003d8f77c: mov        x0, sp
0x0000000003d8f780: bl         #0x3d9ec88
0x0000000003d8f784: ldur       x8, [x29, #-0x38]
0x0000000003d8f788: adrp       x9, #0x5ba4000
0x0000000003d8f78c: ldr        x9, [x9, #0x338]
0x0000000003d8f790: ldr        x9, [x9]
0x0000000003d8f794: cmp        x9, x8
0x0000000003d8f798: b.ne       #0x3d8f7b8
0x0000000003d8f79c: mov        x0, x19
0x0000000003d8f7a0: ldp        x29, x30, [sp, #0x80]
0x0000000003d8f7a4: ldp        x20, x19, [sp, #0x70]
0x0000000003d8f7a8: ldp        x22, x21, [sp, #0x60]
0x0000000003d8f7ac: ldp        x24, x23, [sp, #0x50]
0x0000000003d8f7b0: add        sp, sp, #0x90
0x0000000003d8f7b4: ret        
0x0000000003d8f7b8: bl         #0x4b98620
0x0000000003d8f7bc: mov        x19, x0
0x0000000003d8f7c0: add        x0, sp, #0x10
0x0000000003d8f7c4: bl         #0x3d7eb28
0x0000000003d8f7c8: b          #0x3d8f7d0
0x0000000003d8f7cc: mov        x19, x0
0x0000000003d8f7d0: ldr        x1, [sp]
0x0000000003d8f7d4: str        xzr, [sp]
0x0000000003d8f7d8: cbz        x1, #0x3d8f7ec
0x0000000003d8f7dc: mov        x0, sp
0x0000000003d8f7e0: bl         #0x3d9ec88
0x0000000003d8f7e4: b          #0x3d8f7ec
0x0000000003d8f7e8: mov        x19, x0
0x0000000003d8f7ec: mov        x0, x19
0x0000000003d8f7f0: bl         #0x4b97984
