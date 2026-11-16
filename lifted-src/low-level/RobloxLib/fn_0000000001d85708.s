; instruction-faithful ARM64 fallback for RobloxLib::function_1d85708
0x0000000001d85708: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8570c: stp        x29, x30, [sp, #0x10]
0x0000000001d85710: add        x29, sp, #0x10
0x0000000001d85714: mov        x19, x0
0x0000000001d85718: adrp       x8, #0x5db9000
0x0000000001d8571c: add        x8, x8, #0xc60
0x0000000001d85720: str        x8, [x0]
0x0000000001d85724: ldr        x0, [x0, #0xc0]
0x0000000001d85728: str        xzr, [x19, #0xc0]
0x0000000001d8572c: cbz        x0, #0x1d8573c
0x0000000001d85730: ldr        x8, [x0]
0x0000000001d85734: ldr        x8, [x8, #8]
0x0000000001d85738: blr        x8
0x0000000001d8573c: ldr        x0, [x19, #0xb8]
0x0000000001d85740: str        xzr, [x19, #0xb8]
0x0000000001d85744: cbz        x0, #0x1d8574c
0x0000000001d85748: bl         #0x47e93a8
0x0000000001d8574c: mov        x0, x19
0x0000000001d85750: bl         #0x440a6a0
0x0000000001d85754: ldp        x29, x30, [sp, #0x10]
0x0000000001d85758: ldp        x20, x19, [sp], #0x20
0x0000000001d8575c: b          #0x47e93a8
