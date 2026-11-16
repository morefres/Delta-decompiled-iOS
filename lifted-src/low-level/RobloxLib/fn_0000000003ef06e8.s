; instruction-faithful ARM64 fallback for RobloxLib::function_3ef06e8
0x0000000003ef06e8: sub        sp, sp, #0x40
0x0000000003ef06ec: stp        x22, x21, [sp, #0x10]
0x0000000003ef06f0: stp        x20, x19, [sp, #0x20]
0x0000000003ef06f4: stp        x29, x30, [sp, #0x30]
0x0000000003ef06f8: add        x29, sp, #0x30
0x0000000003ef06fc: mov        x19, x1
0x0000000003ef0700: mov        x20, x0
0x0000000003ef0704: ldr        x0, [x0, #0xc8]
0x0000000003ef0708: ldrsb      w8, [x2, #0x17]
0x0000000003ef070c: ldr        x9, [x2]
0x0000000003ef0710: cmp        w8, #0
0x0000000003ef0714: csel       x1, x9, x2, lt
0x0000000003ef0718: add        x2, sp, #8
0x0000000003ef071c: bl         #0x440a0e8
0x0000000003ef0720: mov        x21, x0
0x0000000003ef0724: cbz        w0, #0x3ef0748
0x0000000003ef0728: ldr        w8, [sp, #8]
0x0000000003ef072c: str        w8, [sp, #0xc]
0x0000000003ef0730: ldr        x0, [x20, #0xb8]
0x0000000003ef0734: ldr        x8, [x0]
0x0000000003ef0738: ldr        x8, [x8, #0x28]
0x0000000003ef073c: add        x2, sp, #0xc
0x0000000003ef0740: mov        x1, x19
0x0000000003ef0744: blr        x8
0x0000000003ef0748: mov        x0, x21
0x0000000003ef074c: ldp        x29, x30, [sp, #0x30]
0x0000000003ef0750: ldp        x20, x19, [sp, #0x20]
0x0000000003ef0754: ldp        x22, x21, [sp, #0x10]
0x0000000003ef0758: add        sp, sp, #0x40
0x0000000003ef075c: ret        
