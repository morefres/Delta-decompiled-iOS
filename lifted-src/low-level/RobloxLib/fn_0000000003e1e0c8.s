; instruction-faithful ARM64 fallback for RobloxLib::function_3e1e0c8
0x0000000003e1e0c8: sub        sp, sp, #0x60
0x0000000003e1e0cc: stp        x22, x21, [sp, #0x30]
0x0000000003e1e0d0: stp        x20, x19, [sp, #0x40]
0x0000000003e1e0d4: stp        x29, x30, [sp, #0x50]
0x0000000003e1e0d8: add        x29, sp, #0x50
0x0000000003e1e0dc: mov        x21, x1
0x0000000003e1e0e0: mov        x19, x0
0x0000000003e1e0e4: adrp       x8, #0x5ba4000
0x0000000003e1e0e8: ldr        x8, [x8, #0x338]
0x0000000003e1e0ec: ldr        x8, [x8]
0x0000000003e1e0f0: str        x8, [sp, #0x28]
0x0000000003e1e0f4: mov        w0, #0x20
0x0000000003e1e0f8: bl         #0x47e9370
0x0000000003e1e0fc: mov        x20, x0
0x0000000003e1e100: ldr        q0, [x21]
0x0000000003e1e104: str        q0, [sp, #0x10]
0x0000000003e1e108: ldrb       w8, [x21, #0x10]
0x0000000003e1e10c: strb       w8, [sp, #0x20]
0x0000000003e1e110: add        x1, sp, #0x10
0x0000000003e1e114: bl         #0x3e21784
0x0000000003e1e118: str        x20, [sp, #8]
0x0000000003e1e11c: add        x1, sp, #8
0x0000000003e1e120: mov        x0, x19
0x0000000003e1e124: bl         #0x3e1d730
0x0000000003e1e128: mov        x19, x0
0x0000000003e1e12c: ldr        x0, [sp, #8]
0x0000000003e1e130: str        xzr, [sp, #8]
0x0000000003e1e134: cbz        x0, #0x3e1e144
0x0000000003e1e138: ldr        x8, [x0]
0x0000000003e1e13c: ldr        x8, [x8, #8]
0x0000000003e1e140: blr        x8
0x0000000003e1e144: ldr        x8, [sp, #0x28]
0x0000000003e1e148: adrp       x9, #0x5ba4000
0x0000000003e1e14c: ldr        x9, [x9, #0x338]
0x0000000003e1e150: ldr        x9, [x9]
0x0000000003e1e154: cmp        x9, x8
0x0000000003e1e158: b.ne       #0x3e1e174
0x0000000003e1e15c: mov        x0, x19
0x0000000003e1e160: ldp        x29, x30, [sp, #0x50]
0x0000000003e1e164: ldp        x20, x19, [sp, #0x40]
0x0000000003e1e168: ldp        x22, x21, [sp, #0x30]
0x0000000003e1e16c: add        sp, sp, #0x60
0x0000000003e1e170: ret        
0x0000000003e1e174: bl         #0x4b98620
0x0000000003e1e178: mov        x19, x0
0x0000000003e1e17c: ldr        x0, [sp, #8]
0x0000000003e1e180: str        xzr, [sp, #8]
0x0000000003e1e184: cbz        x0, #0x3e1e1a4
0x0000000003e1e188: ldr        x8, [x0]
0x0000000003e1e18c: ldr        x8, [x8, #8]
0x0000000003e1e190: blr        x8
0x0000000003e1e194: b          #0x3e1e1a4
0x0000000003e1e198: mov        x19, x0
0x0000000003e1e19c: mov        x0, x20
0x0000000003e1e1a0: bl         #0x47e93a8
0x0000000003e1e1a4: mov        x0, x19
0x0000000003e1e1a8: bl         #0x4b97984
