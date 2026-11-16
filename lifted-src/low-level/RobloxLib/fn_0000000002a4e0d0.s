; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e0d0
0x0000000002a4e0d0: sub        sp, sp, #0x40
0x0000000002a4e0d4: stp        x22, x21, [sp, #0x10]
0x0000000002a4e0d8: stp        x20, x19, [sp, #0x20]
0x0000000002a4e0dc: stp        x29, x30, [sp, #0x30]
0x0000000002a4e0e0: add        x29, sp, #0x30
0x0000000002a4e0e4: mov        x21, x1
0x0000000002a4e0e8: mov        x20, x0
0x0000000002a4e0ec: adrp       x8, #0x6199000
0x0000000002a4e0f0: add        x8, x8, #0xb00
0x0000000002a4e0f4: ldr        x8, [x8]
0x0000000002a4e0f8: sub        x19, x0, #0xdd8
0x0000000002a4e0fc: mov        x0, x19
0x0000000002a4e100: blr        x8
0x0000000002a4e104: ldr        w8, [x20, #0xe4]
0x0000000002a4e108: cmp        w8, w21
0x0000000002a4e10c: b.eq       #0x2a4e1b0
0x0000000002a4e110: adrp       x8, #0x6199000
0x0000000002a4e114: add        x8, x8, #0x510
0x0000000002a4e118: ldrb       w8, [x8]
0x0000000002a4e11c: cmp        w8, #1
0x0000000002a4e120: b.ne       #0x2a4e18c
0x0000000002a4e124: adrp       x8, #0x65ee000
0x0000000002a4e128: add        x8, x8, #0xb00
0x0000000002a4e12c: ldrb       w8, [x8]
0x0000000002a4e130: tbnz       w8, #0, #0x2a4e144
0x0000000002a4e134: bl         #0x646b70
0x0000000002a4e138: tbnz       w0, #0, #0x2a4e144
0x0000000002a4e13c: bl         #0x646df0
0x0000000002a4e140: cbz        w0, #0x2a4e18c
0x0000000002a4e144: ldr        x8, [x19]
0x0000000002a4e148: ldr        x8, [x8, #0x98]
0x0000000002a4e14c: adrp       x1, #0x640f000
0x0000000002a4e150: add        x1, x1, #0x5d0
0x0000000002a4e154: mov        x0, x19
0x0000000002a4e158: mov        w2, #1
0x0000000002a4e15c: blr        x8
0x0000000002a4e160: mov        x0, x19
0x0000000002a4e164: bl         #0x418c6d4
0x0000000002a4e168: cbz        x0, #0x2a4e18c
0x0000000002a4e16c: ldr        w8, [x20, #0xe4]
0x0000000002a4e170: stp        w21, w8, [sp, #8]
0x0000000002a4e174: adrp       x2, #0x640f000
0x0000000002a4e178: add        x2, x2, #0x5d0
0x0000000002a4e17c: add        x3, sp, #0xc
0x0000000002a4e180: add        x4, sp, #8
0x0000000002a4e184: mov        x1, x19
0x0000000002a4e188: bl         #0x24d6bb4
0x0000000002a4e18c: str        w21, [x20, #0xe4]
0x0000000002a4e190: ldr        x8, [x20]
0x0000000002a4e194: ldr        x8, [x8, #0xf0]
0x0000000002a4e198: mov        x0, x20
0x0000000002a4e19c: blr        x8
0x0000000002a4e1a0: adrp       x1, #0x640f000
0x0000000002a4e1a4: add        x1, x1, #0x5d0
0x0000000002a4e1a8: mov        x0, x19
0x0000000002a4e1ac: bl         #0x4197e7c
0x0000000002a4e1b0: ldp        x29, x30, [sp, #0x30]
0x0000000002a4e1b4: ldp        x20, x19, [sp, #0x20]
0x0000000002a4e1b8: ldp        x22, x21, [sp, #0x10]
0x0000000002a4e1bc: add        sp, sp, #0x40
0x0000000002a4e1c0: ret        
