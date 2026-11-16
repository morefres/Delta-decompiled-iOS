; instruction-faithful ARM64 fallback for RobloxLib::function_1d9b6b0
0x0000000001d9b6b0: stp        x24, x23, [sp, #-0x40]!
0x0000000001d9b6b4: stp        x22, x21, [sp, #0x10]
0x0000000001d9b6b8: stp        x20, x19, [sp, #0x20]
0x0000000001d9b6bc: stp        x29, x30, [sp, #0x30]
0x0000000001d9b6c0: add        x29, sp, #0x30
0x0000000001d9b6c4: mov        x19, x0
0x0000000001d9b6c8: ldr        w8, [x0]
0x0000000001d9b6cc: cbz        w8, #0x1d9b76c
0x0000000001d9b6d0: ldr        x8, [x19, #8]
0x0000000001d9b6d4: ldr        w9, [x19, #0x1c]
0x0000000001d9b6d8: mov        w10, #1
0x0000000001d9b6dc: lsl        x9, x10, x9
0x0000000001d9b6e0: add        x8, x8, x9, lsl #2
0x0000000001d9b6e4: ldr        w9, [x8, #0x10]
0x0000000001d9b6e8: add        x9, x8, x9, lsl #3
0x0000000001d9b6ec: add        x20, x9, #0x18
0x0000000001d9b6f0: ldr        w10, [x8, #4]
0x0000000001d9b6f4: mvn        x9, x10
0x0000000001d9b6f8: sub        w10, w10, #1
0x0000000001d9b6fc: cmn        w10, #1
0x0000000001d9b700: b.eq       #0x1d9b768
0x0000000001d9b704: lsr        w11, w10, #6
0x0000000001d9b708: ldr        x12, [x20, w11, uxtw #3]
0x0000000001d9b70c: add        x9, x9, #1
0x0000000001d9b710: sub        w11, w10, #1
0x0000000001d9b714: lsr        x12, x12, x10
0x0000000001d9b718: mov        x10, x11
0x0000000001d9b71c: tbnz       w12, #0, #0x1d9b6fc
0x0000000001d9b720: mov        x21, #0
0x0000000001d9b724: add        w10, w11, #2
0x0000000001d9b728: str        w10, [x8, #4]
0x0000000001d9b72c: neg        x22, x9
0x0000000001d9b730: mov        w23, #0x10
0x0000000001d9b734: ubfx       x8, x21, #6, #0x1a
0x0000000001d9b738: ldr        x8, [x20, x8, lsl #3]
0x0000000001d9b73c: lsr        x8, x8, x21
0x0000000001d9b740: tbnz       w8, #0, #0x1d9b754
0x0000000001d9b744: ldr        x8, [x19, #0x10]
0x0000000001d9b748: ldr        x0, [x8, x23]
0x0000000001d9b74c: cbz        x0, #0x1d9b754
0x0000000001d9b750: bl         #0x4b9808c
0x0000000001d9b754: add        x21, x21, #1
0x0000000001d9b758: add        x23, x23, #0x18
0x0000000001d9b75c: subs       x22, x22, #1
0x0000000001d9b760: b.ne       #0x1d9b734
0x0000000001d9b764: b          #0x1d9b76c
0x0000000001d9b768: str        wzr, [x8, #4]
0x0000000001d9b76c: ldr        x1, [x19, #0x10]
0x0000000001d9b770: ldr        w8, [x19, #4]
0x0000000001d9b774: add        x8, x8, x8, lsl #1
0x0000000001d9b778: lsl        x2, x8, #3
0x0000000001d9b77c: mov        x0, x19
0x0000000001d9b780: mov        w3, #8
0x0000000001d9b784: bl         #0x58f60
0x0000000001d9b788: ldr        x1, [x19, #8]
0x0000000001d9b78c: ldr        w2, [x19, #4]
0x0000000001d9b790: mov        x0, x19
0x0000000001d9b794: ldp        x29, x30, [sp, #0x30]
0x0000000001d9b798: ldp        x20, x19, [sp, #0x20]
0x0000000001d9b79c: ldp        x22, x21, [sp, #0x10]
0x0000000001d9b7a0: ldp        x24, x23, [sp], #0x40
0x0000000001d9b7a4: b          #0x1d9b7a8
