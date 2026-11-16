; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f698
0x0000000001e9f698: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9f69c: stp        x20, x19, [sp, #0x10]
0x0000000001e9f6a0: stp        x29, x30, [sp, #0x20]
0x0000000001e9f6a4: add        x29, sp, #0x20
0x0000000001e9f6a8: mov        x19, x2
0x0000000001e9f6ac: ldr        x8, [x0]
0x0000000001e9f6b0: ldr        x8, [x8, #0x108]
0x0000000001e9f6b4: blr        x8
0x0000000001e9f6b8: mov        x20, x0
0x0000000001e9f6bc: bl         #0x440f9b8
0x0000000001e9f6c0: str        x0, [x19]
0x0000000001e9f6c4: bl         #0x1e6dc
0x0000000001e9f6c8: ldr        x8, [x19, #8]
0x0000000001e9f6cc: cmp        x8, x0
0x0000000001e9f6d0: b.eq       #0x1e9f6f4
0x0000000001e9f6d4: mov        x21, x0
0x0000000001e9f6d8: cbz        x8, #0x1e9f6e8
0x0000000001e9f6dc: ldr        x8, [x8, #0x10]
0x0000000001e9f6e0: add        x0, x19, #0x10
0x0000000001e9f6e4: blr        x8
0x0000000001e9f6e8: str        w20, [x19, #0x10]
0x0000000001e9f6ec: str        x21, [x19, #8]
0x0000000001e9f6f0: b          #0x1e9f6f8
0x0000000001e9f6f4: str        w20, [x19, #0x10]
0x0000000001e9f6f8: ldp        x29, x30, [sp, #0x20]
0x0000000001e9f6fc: ldp        x20, x19, [sp, #0x10]
0x0000000001e9f700: ldp        x22, x21, [sp], #0x30
0x0000000001e9f704: ret        
0x0000000001e9f708: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9f70c: stp        x20, x19, [sp, #0x10]
0x0000000001e9f710: stp        x29, x30, [sp, #0x20]
0x0000000001e9f714: add        x29, sp, #0x20
0x0000000001e9f718: mov        x19, x2
0x0000000001e9f71c: ldr        x0, [x0, #0xb8]
0x0000000001e9f720: ldr        x8, [x0]
0x0000000001e9f724: ldr        x8, [x8, #0x20]
0x0000000001e9f728: blr        x8
0x0000000001e9f72c: mov        x20, x0
0x0000000001e9f730: bl         #0x234fda0
0x0000000001e9f734: str        x0, [x19]
0x0000000001e9f738: bl         #0x1ade88c
0x0000000001e9f73c: ldr        x8, [x19, #8]
0x0000000001e9f740: cmp        x8, x0
0x0000000001e9f744: b.eq       #0x1e9f768
0x0000000001e9f748: mov        x21, x0
0x0000000001e9f74c: cbz        x8, #0x1e9f75c
0x0000000001e9f750: ldr        x8, [x8, #0x10]
0x0000000001e9f754: add        x0, x19, #0x10
0x0000000001e9f758: blr        x8
0x0000000001e9f75c: str        w20, [x19, #0x10]
0x0000000001e9f760: str        x21, [x19, #8]
0x0000000001e9f764: b          #0x1e9f76c
0x0000000001e9f768: str        w20, [x19, #0x10]
0x0000000001e9f76c: ldp        x29, x30, [sp, #0x20]
0x0000000001e9f770: ldp        x20, x19, [sp, #0x10]
0x0000000001e9f774: ldp        x22, x21, [sp], #0x30
0x0000000001e9f778: ret        
