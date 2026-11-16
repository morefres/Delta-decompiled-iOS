; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf100
0x0000000002eaf100: sub        sp, sp, #0x50
0x0000000002eaf104: stp        d9, d8, [sp, #0x10]
0x0000000002eaf108: stp        x22, x21, [sp, #0x20]
0x0000000002eaf10c: stp        x20, x19, [sp, #0x30]
0x0000000002eaf110: stp        x29, x30, [sp, #0x40]
0x0000000002eaf114: add        x29, sp, #0x40
0x0000000002eaf118: fmov       s8, s0
0x0000000002eaf11c: mov        x20, x0
0x0000000002eaf120: str        s0, [sp, #0xc]
0x0000000002eaf124: adrp       x8, #0x6199000
0x0000000002eaf128: add        x8, x8, #0xb00
0x0000000002eaf12c: ldr        x8, [x8]
0x0000000002eaf130: sub        x19, x0, #0xd8
0x0000000002eaf134: mov        x0, x19
0x0000000002eaf138: blr        x8
0x0000000002eaf13c: fmov       s0, s8
0x0000000002eaf140: bl         #0x46aeec0
0x0000000002eaf144: tbnz       w0, #0, #0x2eaf1ec
0x0000000002eaf148: mov        x21, x20
0x0000000002eaf14c: ldr        s0, [x21, #0xc]!
0x0000000002eaf150: fcmp       s0, s8
0x0000000002eaf154: b.eq       #0x2eaf1ec
0x0000000002eaf158: adrp       x8, #0x6199000
0x0000000002eaf15c: add        x8, x8, #0x510
0x0000000002eaf160: ldrb       w8, [x8]
0x0000000002eaf164: cmp        w8, #1
0x0000000002eaf168: b.ne       #0x2eaf1c8
0x0000000002eaf16c: adrp       x8, #0x65ee000
0x0000000002eaf170: add        x8, x8, #0xb00
0x0000000002eaf174: ldrb       w8, [x8]
0x0000000002eaf178: tbnz       w8, #0, #0x2eaf18c
0x0000000002eaf17c: bl         #0x646b70
0x0000000002eaf180: tbnz       w0, #0, #0x2eaf18c
0x0000000002eaf184: bl         #0x646df0
0x0000000002eaf188: cbz        w0, #0x2eaf1c8
0x0000000002eaf18c: adrp       x1, #0x6447000
0x0000000002eaf190: add        x1, x1, #0xf90
0x0000000002eaf194: mov        x0, x19
0x0000000002eaf198: mov        w2, #1
0x0000000002eaf19c: bl         #0x4b4f320
0x0000000002eaf1a0: mov        x0, x19
0x0000000002eaf1a4: bl         #0x418c6d4
0x0000000002eaf1a8: cbz        x0, #0x2eaf1c8
0x0000000002eaf1ac: adrp       x2, #0x6447000
0x0000000002eaf1b0: add        x2, x2, #0xf90
0x0000000002eaf1b4: add        x4, sp, #0xc
0x0000000002eaf1b8: mov        x1, x19
0x0000000002eaf1bc: mov        x3, x21
0x0000000002eaf1c0: bl         #0x24d7c4c
0x0000000002eaf1c4: ldr        s8, [sp, #0xc]
0x0000000002eaf1c8: str        s8, [x20, #0xc]
0x0000000002eaf1cc: ldr        x8, [x20]
0x0000000002eaf1d0: ldr        x8, [x8, #8]
0x0000000002eaf1d4: mov        x0, x20
0x0000000002eaf1d8: blr        x8
0x0000000002eaf1dc: adrp       x1, #0x6447000
0x0000000002eaf1e0: add        x1, x1, #0xf90
0x0000000002eaf1e4: mov        x0, x19
0x0000000002eaf1e8: bl         #0x4197e7c
0x0000000002eaf1ec: ldp        x29, x30, [sp, #0x40]
0x0000000002eaf1f0: ldp        x20, x19, [sp, #0x30]
0x0000000002eaf1f4: ldp        x22, x21, [sp, #0x20]
0x0000000002eaf1f8: ldp        d9, d8, [sp, #0x10]
0x0000000002eaf1fc: add        sp, sp, #0x50
0x0000000002eaf200: ret        
