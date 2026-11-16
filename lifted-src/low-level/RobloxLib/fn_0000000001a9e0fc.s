; instruction-faithful ARM64 fallback for RobloxLib::function_1a9e0fc
0x0000000001a9e0fc: sub        sp, sp, #0x70
0x0000000001a9e100: stp        x28, x27, [sp, #0x10]
0x0000000001a9e104: stp        x26, x25, [sp, #0x20]
0x0000000001a9e108: stp        x24, x23, [sp, #0x30]
0x0000000001a9e10c: stp        x22, x21, [sp, #0x40]
0x0000000001a9e110: stp        x20, x19, [sp, #0x50]
0x0000000001a9e114: stp        x29, x30, [sp, #0x60]
0x0000000001a9e118: add        x29, sp, #0x60
0x0000000001a9e11c: mov        x20, x7
0x0000000001a9e120: mov        x21, x6
0x0000000001a9e124: mov        x22, x5
0x0000000001a9e128: mov        x23, x4
0x0000000001a9e12c: mov        x24, x3
0x0000000001a9e130: mov        x25, x2
0x0000000001a9e134: mov        x26, x1
0x0000000001a9e138: mov        x19, x0
0x0000000001a9e13c: ldr        x27, [x29, #0x10]
0x0000000001a9e140: bl         #0x1a92774
0x0000000001a9e144: mov        x28, x0
0x0000000001a9e148: mov        w0, #0x28
0x0000000001a9e14c: bl         #0x47e9370
0x0000000001a9e150: adrp       x8, #0x5cf7000
0x0000000001a9e154: add        x8, x8, #0x120
0x0000000001a9e158: stp        x8, x24, [x0]
0x0000000001a9e15c: stp        x23, x22, [x0, #0x10]
0x0000000001a9e160: str        x21, [x0, #0x20]
0x0000000001a9e164: str        x0, [sp, #8]
0x0000000001a9e168: add        x4, sp, #8
0x0000000001a9e16c: mov        x0, x19
0x0000000001a9e170: mov        x1, x28
0x0000000001a9e174: mov        x2, x26
0x0000000001a9e178: mov        x3, x25
0x0000000001a9e17c: mov        x5, x20
0x0000000001a9e180: mov        x6, x27
0x0000000001a9e184: bl         #0xb95e8
0x0000000001a9e188: ldr        x0, [sp, #8]
0x0000000001a9e18c: str        xzr, [sp, #8]
0x0000000001a9e190: cbz        x0, #0x1a9e1a0
0x0000000001a9e194: ldr        x8, [x0]
0x0000000001a9e198: ldr        x8, [x8, #8]
0x0000000001a9e19c: blr        x8
0x0000000001a9e1a0: adrp       x8, #0x5cf6000
0x0000000001a9e1a4: add        x8, x8, #0xff0
0x0000000001a9e1a8: str        x8, [x19]
0x0000000001a9e1ac: mov        x0, x19
0x0000000001a9e1b0: ldp        x29, x30, [sp, #0x60]
0x0000000001a9e1b4: ldp        x20, x19, [sp, #0x50]
0x0000000001a9e1b8: ldp        x22, x21, [sp, #0x40]
0x0000000001a9e1bc: ldp        x24, x23, [sp, #0x30]
0x0000000001a9e1c0: ldp        x26, x25, [sp, #0x20]
0x0000000001a9e1c4: ldp        x28, x27, [sp, #0x10]
0x0000000001a9e1c8: add        sp, sp, #0x70
0x0000000001a9e1cc: ret        
0x0000000001a9e1d0: mov        x19, x0
0x0000000001a9e1d4: ldr        x0, [sp, #8]
0x0000000001a9e1d8: str        xzr, [sp, #8]
0x0000000001a9e1dc: cbz        x0, #0x1a9e1ec
0x0000000001a9e1e0: ldr        x8, [x0]
0x0000000001a9e1e4: ldr        x8, [x8, #8]
0x0000000001a9e1e8: blr        x8
0x0000000001a9e1ec: mov        x0, x19
0x0000000001a9e1f0: bl         #0x4b97984
