; instruction-faithful ARM64 fallback for RobloxLib::function_3ae60dc
0x0000000003ae60dc: sub        sp, sp, #0x60
0x0000000003ae60e0: stp        x22, x21, [sp, #0x30]
0x0000000003ae60e4: stp        x20, x19, [sp, #0x40]
0x0000000003ae60e8: stp        x29, x30, [sp, #0x50]
0x0000000003ae60ec: add        x29, sp, #0x50
0x0000000003ae60f0: ldr        x9, [x0, #0x10]
0x0000000003ae60f4: ldr        x8, [x0]
0x0000000003ae60f8: sub        x9, x9, x8
0x0000000003ae60fc: cmp        x1, x9, asr #3
0x0000000003ae6100: b.ls       #0x3ae6160
0x0000000003ae6104: mov        x20, x1
0x0000000003ae6108: lsr        x9, x1, #0x3d
0x0000000003ae610c: cbnz       x9, #0x3ae6174
0x0000000003ae6110: mov        x19, x0
0x0000000003ae6114: ldr        x9, [x0, #8]
0x0000000003ae6118: sub        x21, x9, x8
0x0000000003ae611c: mov        x8, x0
0x0000000003ae6120: ldr        x0, [x8, #0x18]!
0x0000000003ae6124: str        x8, [sp, #0x28]
0x0000000003ae6128: lsl        x1, x20, #3
0x0000000003ae612c: ldr        x8, [x0]
0x0000000003ae6130: ldr        x8, [x8, #0x10]
0x0000000003ae6134: mov        w2, #4
0x0000000003ae6138: blr        x8
0x0000000003ae613c: add        x8, x0, x21
0x0000000003ae6140: stp        x0, x8, [sp, #8]
0x0000000003ae6144: add        x9, x0, x20, lsl #3
0x0000000003ae6148: stp        x8, x9, [sp, #0x18]
0x0000000003ae614c: add        x1, sp, #8
0x0000000003ae6150: mov        x0, x19
0x0000000003ae6154: bl         #0x36872c
0x0000000003ae6158: add        x0, sp, #8
0x0000000003ae615c: bl         #0x3aea094
0x0000000003ae6160: ldp        x29, x30, [sp, #0x50]
0x0000000003ae6164: ldp        x20, x19, [sp, #0x40]
0x0000000003ae6168: ldp        x22, x21, [sp, #0x30]
0x0000000003ae616c: add        sp, sp, #0x60
0x0000000003ae6170: ret        
0x0000000003ae6174: bl         #0x2dc64
0x0000000003ae6178: mov        x19, x0
0x0000000003ae617c: add        x0, sp, #8
0x0000000003ae6180: bl         #0x3aea094
0x0000000003ae6184: mov        x0, x19
0x0000000003ae6188: bl         #0x4b97984
