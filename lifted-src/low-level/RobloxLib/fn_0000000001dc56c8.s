; instruction-faithful ARM64 fallback for RobloxLib::function_1dc56c8
0x0000000001dc56c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc56cc: stp        x29, x30, [sp, #0x10]
0x0000000001dc56d0: add        x29, sp, #0x10
0x0000000001dc56d4: mov        x19, x0
0x0000000001dc56d8: adrp       x8, #0x5bed000
0x0000000001dc56dc: add        x8, x8, #0x240
0x0000000001dc56e0: str        x8, [x0]
0x0000000001dc56e4: ldr        x0, [x0, #0xc0]
0x0000000001dc56e8: str        xzr, [x19, #0xc0]
0x0000000001dc56ec: cbz        x0, #0x1dc56fc
0x0000000001dc56f0: ldr        x8, [x0]
0x0000000001dc56f4: ldr        x8, [x8, #8]
0x0000000001dc56f8: blr        x8
0x0000000001dc56fc: ldr        x0, [x19, #0xb8]
0x0000000001dc5700: str        xzr, [x19, #0xb8]
0x0000000001dc5704: cbz        x0, #0x1dc5714
0x0000000001dc5708: ldr        x8, [x0]
0x0000000001dc570c: ldr        x8, [x8, #8]
0x0000000001dc5710: blr        x8
0x0000000001dc5714: ldr        x0, [x19, #0xb0]
0x0000000001dc5718: str        xzr, [x19, #0xb0]
0x0000000001dc571c: cbz        x0, #0x1dc572c
0x0000000001dc5720: ldr        x8, [x0]
0x0000000001dc5724: ldr        x8, [x8, #8]
0x0000000001dc5728: blr        x8
0x0000000001dc572c: mov        x0, x19
0x0000000001dc5730: ldp        x29, x30, [sp, #0x10]
0x0000000001dc5734: ldp        x20, x19, [sp], #0x20
0x0000000001dc5738: b          #0x47e93a8
