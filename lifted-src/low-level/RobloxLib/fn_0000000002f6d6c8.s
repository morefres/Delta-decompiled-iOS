; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d6c8
0x0000000002f6d6c8: ldr        x8, [x0, #0x78]
0x0000000002f6d6cc: cbz        x8, #0x2f6d780
0x0000000002f6d6d0: stp        x28, x27, [sp, #-0x30]!
0x0000000002f6d6d4: stp        x20, x19, [sp, #0x10]
0x0000000002f6d6d8: stp        x29, x30, [sp, #0x20]
0x0000000002f6d6dc: add        x29, sp, #0x20
0x0000000002f6d6e0: stp        x9, x10, [sp, #-0x10]!
0x0000000002f6d6e4: stp        x11, x12, [sp, #-0x10]!
0x0000000002f6d6e8: mov        w9, #0x1800
0x0000000002f6d6ec: adrp       x16, #0x5ba4000
0x0000000002f6d6f0: ldr        x16, [x16, #0x328]
0x0000000002f6d6f4: blr        x16
0x0000000002f6d6f8: ldp        x11, x12, [sp], #0x10
0x0000000002f6d6fc: ldp        x9, x10, [sp], #0x10
0x0000000002f6d700: sub        sp, sp, #1, lsl #12
0x0000000002f6d704: sub        sp, sp, #0x800
0x0000000002f6d708: mov        x19, x0
0x0000000002f6d70c: ldr        x8, [x8]
0x0000000002f6d710: ldrb       w8, [x8, #4]
0x0000000002f6d714: lsl        x9, x8, #7
0x0000000002f6d718: cmp        w8, #0xc
0x0000000002f6d71c: mov        w8, #0x600
0x0000000002f6d720: csel       x20, x9, x8, lo
0x0000000002f6d724: mov        x1, sp
0x0000000002f6d728: mov        x2, x20
0x0000000002f6d72c: bl         #0x2eea94c
0x0000000002f6d730: cbz        x0, #0x2f6d76c
0x0000000002f6d734: mov        x2, x0
0x0000000002f6d738: ldr        x8, [x19, #0x78]
0x0000000002f6d73c: ldr        x0, [x8]
0x0000000002f6d740: mov        x1, sp
0x0000000002f6d744: bl         #0x2f6d4bc
0x0000000002f6d748: ldr        x8, [x19, #0x30]
0x0000000002f6d74c: add        x8, x8, #1
0x0000000002f6d750: str        x8, [x19, #0x30]
0x0000000002f6d754: mov        x1, sp
0x0000000002f6d758: mov        x0, x19
0x0000000002f6d75c: mov        x2, x20
0x0000000002f6d760: bl         #0x2eea94c
0x0000000002f6d764: mov        x2, x0
0x0000000002f6d768: cbnz       x0, #0x2f6d738
0x0000000002f6d76c: add        sp, sp, #1, lsl #12
0x0000000002f6d770: add        sp, sp, #0x800
0x0000000002f6d774: ldp        x29, x30, [sp, #0x20]
0x0000000002f6d778: ldp        x20, x19, [sp, #0x10]
0x0000000002f6d77c: ldp        x28, x27, [sp], #0x30
0x0000000002f6d780: ret        
