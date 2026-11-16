; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e130
0x0000000003f7e130: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7e134: stp        x20, x19, [sp, #0x10]
0x0000000003f7e138: stp        x29, x30, [sp, #0x20]
0x0000000003f7e13c: add        x29, sp, #0x20
0x0000000003f7e140: mov        x20, x0
0x0000000003f7e144: mov        x19, x8
0x0000000003f7e148: ldr        x20, [x20, #0x60]
0x0000000003f7e14c: cbz        x20, #0x3f7e1d0
0x0000000003f7e150: ldr        x21, [x20, #0x18]
0x0000000003f7e154: bl         #0x3e919b8
0x0000000003f7e158: ldrh       w8, [x21, #0x1b8]
0x0000000003f7e15c: ldrh       w9, [x0, #0x1b8]
0x0000000003f7e160: sub        w8, w8, w9
0x0000000003f7e164: ldrh       w9, [x0, #0x1ba]
0x0000000003f7e168: cmp        w8, w9
0x0000000003f7e16c: b.ls       #0x3f7e1f0
0x0000000003f7e170: ldr        x21, [x20, #0x18]
0x0000000003f7e174: bl         #0x3ea08ac
0x0000000003f7e178: ldrh       w8, [x21, #0x1b8]
0x0000000003f7e17c: ldrh       w9, [x0, #0x1b8]
0x0000000003f7e180: sub        w8, w8, w9
0x0000000003f7e184: ldrh       w9, [x0, #0x1ba]
0x0000000003f7e188: cmp        w8, w9
0x0000000003f7e18c: b.ls       #0x3f7e208
0x0000000003f7e190: ldr        x21, [x20, #0x18]
0x0000000003f7e194: bl         #0x3f0ab8c
0x0000000003f7e198: ldrh       w8, [x21, #0x1b8]
0x0000000003f7e19c: ldrh       w9, [x0, #0x1b8]
0x0000000003f7e1a0: sub        w8, w8, w9
0x0000000003f7e1a4: ldrh       w9, [x0, #0x1ba]
0x0000000003f7e1a8: cmp        w8, w9
0x0000000003f7e1ac: b.hi       #0x3f7e148
0x0000000003f7e1b0: ldr        x8, [x20]
0x0000000003f7e1b4: ldr        x1, [x8, #0x288]
0x0000000003f7e1b8: mov        x8, x19
0x0000000003f7e1bc: mov        x0, x20
0x0000000003f7e1c0: ldp        x29, x30, [sp, #0x20]
0x0000000003f7e1c4: ldp        x20, x19, [sp, #0x10]
0x0000000003f7e1c8: ldp        x22, x21, [sp], #0x30
0x0000000003f7e1cc: br         x1
0x0000000003f7e1d0: adrp       x8, #0x4baa000
0x0000000003f7e1d4: ldr        q0, [x8, #0x260]
0x0000000003f7e1d8: stp        q0, q0, [x19]
0x0000000003f7e1dc: str        q0, [x19, #0x20]
0x0000000003f7e1e0: ldp        x29, x30, [sp, #0x20]
0x0000000003f7e1e4: ldp        x20, x19, [sp, #0x10]
0x0000000003f7e1e8: ldp        x22, x21, [sp], #0x30
0x0000000003f7e1ec: ret        
0x0000000003f7e1f0: mov        x8, x19
0x0000000003f7e1f4: mov        x0, x20
0x0000000003f7e1f8: ldp        x29, x30, [sp, #0x20]
0x0000000003f7e1fc: ldp        x20, x19, [sp, #0x10]
0x0000000003f7e200: ldp        x22, x21, [sp], #0x30
0x0000000003f7e204: b          #0x3f7eb44
0x0000000003f7e208: add        x0, x20, #0xa0
0x0000000003f7e20c: mov        x8, x19
0x0000000003f7e210: ldp        x29, x30, [sp, #0x20]
0x0000000003f7e214: ldp        x20, x19, [sp, #0x10]
0x0000000003f7e218: ldp        x22, x21, [sp], #0x30
0x0000000003f7e21c: b          #0x3e96ca4
