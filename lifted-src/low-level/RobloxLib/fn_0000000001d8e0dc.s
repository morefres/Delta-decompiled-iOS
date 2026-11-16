; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e0dc
0x0000000001d8e0dc: sub        sp, sp, #0x40
0x0000000001d8e0e0: stp        d9, d8, [sp, #0x10]
0x0000000001d8e0e4: stp        x20, x19, [sp, #0x20]
0x0000000001d8e0e8: stp        x29, x30, [sp, #0x30]
0x0000000001d8e0ec: add        x29, sp, #0x30
0x0000000001d8e0f0: fmov       s8, s0
0x0000000001d8e0f4: mov        x19, x0
0x0000000001d8e0f8: str        s0, [sp, #0xc]
0x0000000001d8e0fc: adrp       x8, #0x6199000
0x0000000001d8e100: add        x8, x8, #0xb00
0x0000000001d8e104: ldr        x8, [x8]
0x0000000001d8e108: sub        x20, x0, #0xe8
0x0000000001d8e10c: mov        x0, x20
0x0000000001d8e110: blr        x8
0x0000000001d8e114: adrp       x8, #0x6199000
0x0000000001d8e118: add        x8, x8, #0x510
0x0000000001d8e11c: ldrb       w8, [x8]
0x0000000001d8e120: cmp        w8, #1
0x0000000001d8e124: b.ne       #0x1d8e198
0x0000000001d8e128: adrp       x8, #0x65ee000
0x0000000001d8e12c: add        x8, x8, #0xb00
0x0000000001d8e130: ldrb       w8, [x8]
0x0000000001d8e134: tbnz       w8, #0, #0x1d8e148
0x0000000001d8e138: bl         #0x646b70
0x0000000001d8e13c: tbnz       w0, #0, #0x1d8e148
0x0000000001d8e140: bl         #0x646df0
0x0000000001d8e144: cbz        w0, #0x1d8e198
0x0000000001d8e148: ldr        s0, [x19]
0x0000000001d8e14c: fcmp       s0, s8
0x0000000001d8e150: b.eq       #0x1d8e198
0x0000000001d8e154: ldr        x8, [x20]
0x0000000001d8e158: ldr        x8, [x8, #0x98]
0x0000000001d8e15c: adrp       x1, #0x6384000
0x0000000001d8e160: add        x1, x1, #0x90
0x0000000001d8e164: mov        x0, x20
0x0000000001d8e168: mov        w2, #1
0x0000000001d8e16c: blr        x8
0x0000000001d8e170: mov        x0, x20
0x0000000001d8e174: bl         #0x418c6d4
0x0000000001d8e178: cbz        x0, #0x1d8e198
0x0000000001d8e17c: adrp       x2, #0x6384000
0x0000000001d8e180: add        x2, x2, #0x90
0x0000000001d8e184: add        x4, sp, #0xc
0x0000000001d8e188: mov        x1, x20
0x0000000001d8e18c: mov        x3, x19
0x0000000001d8e190: bl         #0x24d7c4c
0x0000000001d8e194: ldr        s8, [sp, #0xc]
0x0000000001d8e198: str        s8, [x19]
0x0000000001d8e19c: ldp        x29, x30, [sp, #0x30]
0x0000000001d8e1a0: ldp        x20, x19, [sp, #0x20]
0x0000000001d8e1a4: ldp        d9, d8, [sp, #0x10]
0x0000000001d8e1a8: add        sp, sp, #0x40
0x0000000001d8e1ac: ret        
