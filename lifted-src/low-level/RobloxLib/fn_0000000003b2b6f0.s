; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b6f0
0x0000000003b2b6f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003b2b6f4: stp        x20, x19, [sp, #0x10]
0x0000000003b2b6f8: stp        x29, x30, [sp, #0x20]
0x0000000003b2b6fc: add        x29, sp, #0x20
0x0000000003b2b700: mov        x19, x3
0x0000000003b2b704: mov        x21, x1
0x0000000003b2b708: cmp        x1, x2
0x0000000003b2b70c: b.eq       #0x3b2b760
0x0000000003b2b710: mov        x20, x2
0x0000000003b2b714: ldp        q0, q1, [x21]
0x0000000003b2b718: ldr        x8, [x21, #0x20]
0x0000000003b2b71c: str        x8, [x19, #0x20]
0x0000000003b2b720: stp        q0, q1, [x19]
0x0000000003b2b724: add        x0, x19, #0x28
0x0000000003b2b728: add        x1, x21, #0x28
0x0000000003b2b72c: bl         #0x2f4c04
0x0000000003b2b730: add        x0, x19, #0x80
0x0000000003b2b734: add        x1, x21, #0x80
0x0000000003b2b738: bl         #0x3af61c0
0x0000000003b2b73c: ldrb       w8, [x21, #0x850]
0x0000000003b2b740: ldr        x9, [x21, #0x848]
0x0000000003b2b744: str        x9, [x19, #0x848]
0x0000000003b2b748: strb       w8, [x19, #0x850]
0x0000000003b2b74c: add        x19, x19, #0x858
0x0000000003b2b750: add        x21, x21, #0x858
0x0000000003b2b754: cmp        x21, x20
0x0000000003b2b758: b.ne       #0x3b2b714
0x0000000003b2b75c: b          #0x3b2b764
0x0000000003b2b760: mov        x20, x21
0x0000000003b2b764: mov        x0, x20
0x0000000003b2b768: mov        x1, x19
0x0000000003b2b76c: ldp        x29, x30, [sp, #0x20]
0x0000000003b2b770: ldp        x20, x19, [sp, #0x10]
0x0000000003b2b774: ldp        x22, x21, [sp], #0x30
0x0000000003b2b778: ret        
