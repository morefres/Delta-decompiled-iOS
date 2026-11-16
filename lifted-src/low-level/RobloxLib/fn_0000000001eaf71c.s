; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf71c
0x0000000001eaf71c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaf720: stp        x29, x30, [sp, #0x10]
0x0000000001eaf724: add        x29, sp, #0x10
0x0000000001eaf728: mov        x19, x0
0x0000000001eaf72c: adrp       x8, #0x5df9000
0x0000000001eaf730: add        x8, x8, #0x5e0
0x0000000001eaf734: str        x8, [x0]
0x0000000001eaf738: ldr        x0, [x0, #0xc0]
0x0000000001eaf73c: str        xzr, [x19, #0xc0]
0x0000000001eaf740: cbz        x0, #0x1eaf750
0x0000000001eaf744: ldr        x8, [x0]
0x0000000001eaf748: ldr        x8, [x8, #8]
0x0000000001eaf74c: blr        x8
0x0000000001eaf750: ldr        x0, [x19, #0xb8]
0x0000000001eaf754: str        xzr, [x19, #0xb8]
0x0000000001eaf758: cbz        x0, #0x1eaf768
0x0000000001eaf75c: ldr        x8, [x0]
0x0000000001eaf760: ldr        x8, [x8, #8]
0x0000000001eaf764: blr        x8
0x0000000001eaf768: mov        x0, x19
0x0000000001eaf76c: ldp        x29, x30, [sp, #0x10]
0x0000000001eaf770: ldp        x20, x19, [sp], #0x20
0x0000000001eaf774: ret        
