; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e130
0x0000000001f3e130: sub        sp, sp, #0x40
0x0000000001f3e134: stp        x22, x21, [sp, #0x10]
0x0000000001f3e138: stp        x20, x19, [sp, #0x20]
0x0000000001f3e13c: stp        x29, x30, [sp, #0x30]
0x0000000001f3e140: add        x29, sp, #0x30
0x0000000001f3e144: mov        x19, x1
0x0000000001f3e148: mov        x21, x0
0x0000000001f3e14c: adrp       x8, #0x6199000
0x0000000001f3e150: add        x8, x8, #0xb00
0x0000000001f3e154: ldr        x8, [x8]
0x0000000001f3e158: sub        x20, x0, #0x428
0x0000000001f3e15c: mov        x0, x20
0x0000000001f3e160: blr        x8
0x0000000001f3e164: ldr        w8, [x21, #0x94]
0x0000000001f3e168: cmp        w8, w19
0x0000000001f3e16c: b.eq       #0x1f3e200
0x0000000001f3e170: adrp       x8, #0x6199000
0x0000000001f3e174: add        x8, x8, #0x510
0x0000000001f3e178: ldrb       w8, [x8]
0x0000000001f3e17c: cmp        w8, #1
0x0000000001f3e180: b.ne       #0x1f3e1ec
0x0000000001f3e184: adrp       x8, #0x65ee000
0x0000000001f3e188: add        x8, x8, #0xb00
0x0000000001f3e18c: ldrb       w8, [x8]
0x0000000001f3e190: tbnz       w8, #0, #0x1f3e1a4
0x0000000001f3e194: bl         #0x646b70
0x0000000001f3e198: tbnz       w0, #0, #0x1f3e1a4
0x0000000001f3e19c: bl         #0x646df0
0x0000000001f3e1a0: cbz        w0, #0x1f3e1ec
0x0000000001f3e1a4: ldr        x8, [x20]
0x0000000001f3e1a8: ldr        x8, [x8, #0x98]
0x0000000001f3e1ac: adrp       x1, #0x63c1000
0x0000000001f3e1b0: add        x1, x1, #0xba0
0x0000000001f3e1b4: mov        x0, x20
0x0000000001f3e1b8: mov        w2, #1
0x0000000001f3e1bc: blr        x8
0x0000000001f3e1c0: mov        x0, x20
0x0000000001f3e1c4: bl         #0x418c6d4
0x0000000001f3e1c8: cbz        x0, #0x1f3e1ec
0x0000000001f3e1cc: ldr        w8, [x21, #0x94]
0x0000000001f3e1d0: stp        w19, w8, [sp, #8]
0x0000000001f3e1d4: adrp       x2, #0x63c1000
0x0000000001f3e1d8: add        x2, x2, #0xba0
0x0000000001f3e1dc: add        x3, sp, #0xc
0x0000000001f3e1e0: add        x4, sp, #8
0x0000000001f3e1e4: mov        x1, x20
0x0000000001f3e1e8: bl         #0x24d6bb4
0x0000000001f3e1ec: str        w19, [x21, #0x94]
0x0000000001f3e1f0: adrp       x1, #0x63c1000
0x0000000001f3e1f4: add        x1, x1, #0xba0
0x0000000001f3e1f8: mov        x0, x20
0x0000000001f3e1fc: bl         #0x4197e7c
0x0000000001f3e200: ldp        x29, x30, [sp, #0x30]
0x0000000001f3e204: ldp        x20, x19, [sp, #0x20]
0x0000000001f3e208: ldp        x22, x21, [sp, #0x10]
0x0000000001f3e20c: add        sp, sp, #0x40
0x0000000001f3e210: ret        
