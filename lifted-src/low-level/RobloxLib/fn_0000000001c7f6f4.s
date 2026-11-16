; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f6f4
0x0000000001c7f6f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7f6f8: stp        x29, x30, [sp, #0x10]
0x0000000001c7f6fc: add        x29, sp, #0x10
0x0000000001c7f700: mov        x19, x0
0x0000000001c7f704: adrp       x8, #0x5bd8000
0x0000000001c7f708: add        x8, x8, #0x7e0
0x0000000001c7f70c: str        x8, [x0]
0x0000000001c7f710: ldr        x0, [x0, #0xc0]
0x0000000001c7f714: str        xzr, [x19, #0xc0]
0x0000000001c7f718: cbz        x0, #0x1c7f728
0x0000000001c7f71c: ldr        x8, [x0]
0x0000000001c7f720: ldr        x8, [x8, #8]
0x0000000001c7f724: blr        x8
0x0000000001c7f728: ldr        x0, [x19, #0xb8]
0x0000000001c7f72c: str        xzr, [x19, #0xb8]
0x0000000001c7f730: cbz        x0, #0x1c7f740
0x0000000001c7f734: ldr        x8, [x0]
0x0000000001c7f738: ldr        x8, [x8, #8]
0x0000000001c7f73c: blr        x8
0x0000000001c7f740: ldr        x0, [x19, #0xb0]
0x0000000001c7f744: str        xzr, [x19, #0xb0]
0x0000000001c7f748: cbz        x0, #0x1c7f758
0x0000000001c7f74c: ldr        x8, [x0]
0x0000000001c7f750: ldr        x8, [x8, #8]
0x0000000001c7f754: blr        x8
0x0000000001c7f758: mov        x0, x19
0x0000000001c7f75c: ldp        x29, x30, [sp, #0x10]
0x0000000001c7f760: ldp        x20, x19, [sp], #0x20
0x0000000001c7f764: ret        
