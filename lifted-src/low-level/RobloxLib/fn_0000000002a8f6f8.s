; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f6f8
0x0000000002a8f6f8: sub        sp, sp, #0x50
0x0000000002a8f6fc: stp        x22, x21, [sp, #0x20]
0x0000000002a8f700: stp        x20, x19, [sp, #0x30]
0x0000000002a8f704: stp        x29, x30, [sp, #0x40]
0x0000000002a8f708: add        x29, sp, #0x40
0x0000000002a8f70c: mov        x19, x2
0x0000000002a8f710: mov        x20, x1
0x0000000002a8f714: adrp       x8, #0x5ba4000
0x0000000002a8f718: ldr        x8, [x8, #0x338]
0x0000000002a8f71c: ldr        x8, [x8]
0x0000000002a8f720: str        x8, [sp, #0x18]
0x0000000002a8f724: ldr        x21, [x0, #0xc0]
0x0000000002a8f728: ldrsw      x8, [x3], #8
0x0000000002a8f72c: str        w8, [sp, #8]
0x0000000002a8f730: adrp       x9, #0x5bd8000
0x0000000002a8f734: add        x9, x9, #0x108
0x0000000002a8f738: ldr        x8, [x9, x8, lsl #3]
0x0000000002a8f73c: add        x22, sp, #8
0x0000000002a8f740: add        x0, x22, #8
0x0000000002a8f744: mov        x1, x3
0x0000000002a8f748: blr        x8
0x0000000002a8f74c: ldr        x8, [x21]
0x0000000002a8f750: ldr        x8, [x8, #0x20]
0x0000000002a8f754: add        x3, sp, #8
0x0000000002a8f758: mov        x0, x21
0x0000000002a8f75c: mov        x1, x20
0x0000000002a8f760: mov        x2, x19
0x0000000002a8f764: blr        x8
0x0000000002a8f768: ldrsw      x8, [sp, #8]
0x0000000002a8f76c: adrp       x9, #0x5bd8000
0x0000000002a8f770: add        x9, x9, #0x118
0x0000000002a8f774: ldr        x8, [x9, x8, lsl #3]
0x0000000002a8f778: add        x0, x22, #8
0x0000000002a8f77c: blr        x8
0x0000000002a8f780: ldr        x8, [sp, #0x18]
0x0000000002a8f784: adrp       x9, #0x5ba4000
0x0000000002a8f788: ldr        x9, [x9, #0x338]
0x0000000002a8f78c: ldr        x9, [x9]
0x0000000002a8f790: cmp        x9, x8
0x0000000002a8f794: b.ne       #0x2a8f7ac
0x0000000002a8f798: ldp        x29, x30, [sp, #0x40]
0x0000000002a8f79c: ldp        x20, x19, [sp, #0x30]
0x0000000002a8f7a0: ldp        x22, x21, [sp, #0x20]
0x0000000002a8f7a4: add        sp, sp, #0x50
0x0000000002a8f7a8: ret        
0x0000000002a8f7ac: bl         #0x4b98620
0x0000000002a8f7b0: b          #0x2a8f7d4
0x0000000002a8f7b4: mov        x19, x0
0x0000000002a8f7b8: ldrsw      x8, [sp, #8]
0x0000000002a8f7bc: adrp       x9, #0x5bd8000
0x0000000002a8f7c0: add        x9, x9, #0x118
0x0000000002a8f7c4: ldr        x8, [x9, x8, lsl #3]
0x0000000002a8f7c8: add        x0, x22, #8
0x0000000002a8f7cc: blr        x8
0x0000000002a8f7d0: b          #0x2a8f7e8
0x0000000002a8f7d4: mov        x19, x0
0x0000000002a8f7d8: cbz        w1, #0x2a8f7e8
0x0000000002a8f7dc: mov        x0, x19
0x0000000002a8f7e0: bl         #0x18bd8
0x0000000002a8f7e4: mov        x19, x0
0x0000000002a8f7e8: mov        x0, x19
0x0000000002a8f7ec: bl         #0x4b97984
