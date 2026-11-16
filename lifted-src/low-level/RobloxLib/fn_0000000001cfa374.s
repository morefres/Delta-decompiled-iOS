; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa374
0x0000000001cfa374: sub        sp, sp, #0x40
0x0000000001cfa378: stp        x22, x21, [sp, #0x10]
0x0000000001cfa37c: stp        x20, x19, [sp, #0x20]
0x0000000001cfa380: stp        x29, x30, [sp, #0x30]
0x0000000001cfa384: add        x29, sp, #0x30
0x0000000001cfa388: mov        x19, x1
0x0000000001cfa38c: mov        x21, x0
0x0000000001cfa390: adrp       x8, #0x6199000
0x0000000001cfa394: add        x8, x8, #0xb00
0x0000000001cfa398: ldr        x8, [x8]
0x0000000001cfa39c: sub        x20, x0, #0x98
0x0000000001cfa3a0: mov        x0, x20
0x0000000001cfa3a4: blr        x8
0x0000000001cfa3a8: ldr        w8, [x21, #0x170]
0x0000000001cfa3ac: cmp        w8, w19
0x0000000001cfa3b0: b.eq       #0x1cfa444
0x0000000001cfa3b4: adrp       x8, #0x6199000
0x0000000001cfa3b8: add        x8, x8, #0x510
0x0000000001cfa3bc: ldrb       w8, [x8]
0x0000000001cfa3c0: cmp        w8, #1
0x0000000001cfa3c4: b.ne       #0x1cfa430
0x0000000001cfa3c8: adrp       x8, #0x65ee000
0x0000000001cfa3cc: add        x8, x8, #0xb00
0x0000000001cfa3d0: ldrb       w8, [x8]
0x0000000001cfa3d4: tbnz       w8, #0, #0x1cfa3e8
0x0000000001cfa3d8: bl         #0x646b70
0x0000000001cfa3dc: tbnz       w0, #0, #0x1cfa3e8
0x0000000001cfa3e0: bl         #0x646df0
0x0000000001cfa3e4: cbz        w0, #0x1cfa430
0x0000000001cfa3e8: ldr        x8, [x20]
0x0000000001cfa3ec: ldr        x8, [x8, #0x98]
0x0000000001cfa3f0: adrp       x1, #0x636e000
0x0000000001cfa3f4: add        x1, x1, #0xf08
0x0000000001cfa3f8: mov        x0, x20
0x0000000001cfa3fc: mov        w2, #1
0x0000000001cfa400: blr        x8
0x0000000001cfa404: mov        x0, x20
0x0000000001cfa408: bl         #0x418c6d4
0x0000000001cfa40c: cbz        x0, #0x1cfa430
0x0000000001cfa410: ldr        w8, [x21, #0x170]
0x0000000001cfa414: stp        w19, w8, [sp, #8]
0x0000000001cfa418: adrp       x2, #0x636e000
0x0000000001cfa41c: add        x2, x2, #0xf08
0x0000000001cfa420: add        x3, sp, #0xc
0x0000000001cfa424: add        x4, sp, #8
0x0000000001cfa428: mov        x1, x20
0x0000000001cfa42c: bl         #0x24d6bb4
0x0000000001cfa430: str        w19, [x21, #0x170]
0x0000000001cfa434: adrp       x1, #0x636e000
0x0000000001cfa438: add        x1, x1, #0xf08
0x0000000001cfa43c: mov        x0, x20
0x0000000001cfa440: bl         #0x4197e7c
0x0000000001cfa444: ldp        x29, x30, [sp, #0x30]
0x0000000001cfa448: ldp        x20, x19, [sp, #0x20]
0x0000000001cfa44c: ldp        x22, x21, [sp, #0x10]
0x0000000001cfa450: add        sp, sp, #0x40
0x0000000001cfa454: ret        
