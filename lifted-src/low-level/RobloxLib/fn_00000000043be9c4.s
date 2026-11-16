; instruction-faithful ARM64 fallback for RobloxLib::function_43be9c4
0x00000000043be9c4: stp        x22, x21, [sp, #-0x30]!
0x00000000043be9c8: stp        x20, x19, [sp, #0x10]
0x00000000043be9cc: stp        x29, x30, [sp, #0x20]
0x00000000043be9d0: add        x29, sp, #0x20
0x00000000043be9d4: mov        x19, x3
0x00000000043be9d8: mov        x20, x2
0x00000000043be9dc: cbnz       x3, #0x43be9f4
0x00000000043be9e0: ldr        x8, [x0, #8]
0x00000000043be9e4: cmp        x8, x1
0x00000000043be9e8: b.hs       #0x43be9f4
0x00000000043be9ec: mov        w0, #1
0x00000000043be9f0: b          #0x43bea34
0x00000000043be9f4: ldp        x8, x21, [x0, #0x10]
0x00000000043be9f8: cmp        x8, x1
0x00000000043be9fc: b.eq       #0x43bea0c
0x00000000043bea00: mov        x0, x21
0x00000000043bea04: mov        w2, #0
0x00000000043bea08: bl         #0x4b98b48
0x00000000043bea0c: cbz        x19, #0x43bea30
0x00000000043bea10: mov        x0, x20
0x00000000043bea14: mov        w1, #1
0x00000000043bea18: mov        x2, x19
0x00000000043bea1c: mov        x3, x21
0x00000000043bea20: ldp        x29, x30, [sp, #0x20]
0x00000000043bea24: ldp        x20, x19, [sp, #0x10]
0x00000000043bea28: ldp        x22, x21, [sp], #0x30
0x00000000043bea2c: b          #0x4b98af4
0x00000000043bea30: mov        x0, #0
0x00000000043bea34: ldp        x29, x30, [sp, #0x20]
0x00000000043bea38: ldp        x20, x19, [sp, #0x10]
0x00000000043bea3c: ldp        x22, x21, [sp], #0x30
0x00000000043bea40: ret        
