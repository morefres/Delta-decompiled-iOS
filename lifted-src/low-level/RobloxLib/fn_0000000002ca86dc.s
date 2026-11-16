; instruction-faithful ARM64 fallback for RobloxLib::function_2ca86dc
0x0000000002ca86dc: sub        sp, sp, #0x60
0x0000000002ca86e0: stp        d9, d8, [sp, #0x20]
0x0000000002ca86e4: stp        x22, x21, [sp, #0x30]
0x0000000002ca86e8: stp        x20, x19, [sp, #0x40]
0x0000000002ca86ec: stp        x29, x30, [sp, #0x50]
0x0000000002ca86f0: add        x29, sp, #0x50
0x0000000002ca86f4: mov        x20, x2
0x0000000002ca86f8: mov        x19, x1
0x0000000002ca86fc: mov        x21, #0
0x0000000002ca8700: ldr        x8, [x1]
0x0000000002ca8704: str        x8, [sp, #0x18]
0x0000000002ca8708: ldr        q0, [x8, #0xe0]
0x0000000002ca870c: xtn        v8.2s, v0.2d
0x0000000002ca8710: mov        w8, #1
0x0000000002ca8714: strh       w8, [sp, #0x16]
0x0000000002ca8718: add        x22, sp, #0x16
0x0000000002ca871c: ldrb       w8, [x22, x21]
0x0000000002ca8720: str        d8, [sp, #8]
0x0000000002ca8724: strb       w8, [sp, #0x10]
0x0000000002ca8728: add        x1, sp, #0x18
0x0000000002ca872c: add        x2, sp, #8
0x0000000002ca8730: mov        x0, x20
0x0000000002ca8734: mov        x3, #0
0x0000000002ca8738: bl         #0x2ca876c
0x0000000002ca873c: add        x21, x21, #1
0x0000000002ca8740: cmp        x21, #2
0x0000000002ca8744: b.ne       #0x2ca871c
0x0000000002ca8748: ldr        x8, [x19]
0x0000000002ca874c: mov        w9, #1
0x0000000002ca8750: strb       w9, [x8, #0x18]
0x0000000002ca8754: ldp        x29, x30, [sp, #0x50]
0x0000000002ca8758: ldp        x20, x19, [sp, #0x40]
0x0000000002ca875c: ldp        x22, x21, [sp, #0x30]
0x0000000002ca8760: ldp        d9, d8, [sp, #0x20]
0x0000000002ca8764: add        sp, sp, #0x60
0x0000000002ca8768: ret        
