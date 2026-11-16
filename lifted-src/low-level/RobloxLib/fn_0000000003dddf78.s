; instruction-faithful ARM64 fallback for RobloxLib::function_3dddf78
0x0000000003dddf78: sub        sp, sp, #0x40
0x0000000003dddf7c: stp        x22, x21, [sp, #0x10]
0x0000000003dddf80: stp        x20, x19, [sp, #0x20]
0x0000000003dddf84: stp        x29, x30, [sp, #0x30]
0x0000000003dddf88: add        x29, sp, #0x30
0x0000000003dddf8c: mov        x20, x1
0x0000000003dddf90: mov        x21, x0
0x0000000003dddf94: add        x2, sp, #8
0x0000000003dddf98: bl         #0x3dddff4
0x0000000003dddf9c: ldr        x19, [sp, #8]
0x0000000003dddfa0: tbnz       w0, #0, #0x3dddfdc
0x0000000003dddfa4: mov        x0, x21
0x0000000003dddfa8: mov        x1, x20
0x0000000003dddfac: mov        x2, x20
0x0000000003dddfb0: mov        x3, x19
0x0000000003dddfb4: bl         #0x3dde0d0
0x0000000003dddfb8: mov        x19, x0
0x0000000003dddfbc: ldp        x8, x9, [x20]
0x0000000003dddfc0: stp        x8, x9, [x0]
0x0000000003dddfc4: movi       v0.16b, #0
0x0000000003dddfc8: stp        q0, q0, [x0, #0x20]
0x0000000003dddfcc: str        q0, [x0, #0x10]
0x0000000003dddfd0: bl         #0x695394
0x0000000003dddfd4: stp        xzr, xzr, [x19, #0x20]
0x0000000003dddfd8: stp        xzr, x0, [x19, #0x30]
0x0000000003dddfdc: mov        x0, x19
0x0000000003dddfe0: ldp        x29, x30, [sp, #0x30]
0x0000000003dddfe4: ldp        x20, x19, [sp, #0x20]
0x0000000003dddfe8: ldp        x22, x21, [sp, #0x10]
0x0000000003dddfec: add        sp, sp, #0x40
0x0000000003dddff0: ret        
0x0000000003dddff4: stp        x22, x21, [sp, #-0x30]!
0x0000000003dddff8: stp        x20, x19, [sp, #0x10]
0x0000000003dddffc: stp        x29, x30, [sp, #0x20]
0x0000000003dde000: add        x29, sp, #0x20
0x0000000003dde004: mov        x19, x2
0x0000000003dde008: ldr        w22, [x0, #0x10]
0x0000000003dde00c: cbz        w22, #0x3dde048
0x0000000003dde010: mov        x20, x1
0x0000000003dde014: ldr        x21, [x0]
0x0000000003dde018: mov        x0, x1
0x0000000003dde01c: bl         #0x3dd3d3c
0x0000000003dde020: sub        w9, w22, #1
0x0000000003dde024: ldp        x10, x11, [x20]
0x0000000003dde028: and        w1, w0, w9
0x0000000003dde02c: add        x8, x21, x1, lsl #6
0x0000000003dde030: ldp        x13, x17, [x8]
0x0000000003dde034: cmp        x10, x13
0x0000000003dde038: ccmp       x11, x17, #0, eq
0x0000000003dde03c: b.ne       #0x3dde064
0x0000000003dde040: mov        w0, #1
0x0000000003dde044: b          #0x3dde050
0x0000000003dde048: mov        x8, #0
0x0000000003dde04c: mov        w0, #0
0x0000000003dde050: str        x8, [x19]
0x0000000003dde054: ldp        x29, x30, [sp, #0x20]
0x0000000003dde058: ldp        x20, x19, [sp, #0x10]
0x0000000003dde05c: ldp        x22, x21, [sp], #0x30
0x0000000003dde060: ret        
0x0000000003dde064: mov        x12, #0
0x0000000003dde068: mov        w2, #1
0x0000000003dde06c: mov        x14, #0x7fffffffffffffff
0x0000000003dde070: mov        x15, #-0x8000000000000000
0x0000000003dde074: mov        x16, #-0x2000
0x0000000003dde078: mov        w0, #1
0x0000000003dde07c: cmn        x13, #1, lsl #12
0x0000000003dde080: b.ne       #0x3dde08c
0x0000000003dde084: cmp        x17, x14
0x0000000003dde088: b.eq       #0x3dde0c0
0x0000000003dde08c: cmp        x12, #0
0x0000000003dde090: ccmp       x17, x15, #0, eq
0x0000000003dde094: ccmp       x13, x16, #0, eq
0x0000000003dde098: csel       x12, x8, x12, eq
0x0000000003dde09c: add        w8, w1, w2
0x0000000003dde0a0: add        w2, w2, #1
0x0000000003dde0a4: and        w1, w8, w9
0x0000000003dde0a8: add        x8, x21, x1, lsl #6
0x0000000003dde0ac: ldp        x13, x17, [x8]
0x0000000003dde0b0: cmp        x10, x13
0x0000000003dde0b4: ccmp       x11, x17, #0, eq
0x0000000003dde0b8: b.eq       #0x3dde050
0x0000000003dde0bc: b          #0x3dde07c
0x0000000003dde0c0: mov        w0, #0
0x0000000003dde0c4: cmp        x12, #0
0x0000000003dde0c8: csel       x8, x8, x12, eq
0x0000000003dde0cc: b          #0x3dde050
