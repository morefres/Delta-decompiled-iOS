; instruction-faithful ARM64 fallback for RobloxLib::function_41ed180
0x00000000041ed180: sub        sp, sp, #0x40
0x00000000041ed184: stp        x20, x19, [sp, #0x20]
0x00000000041ed188: stp        x29, x30, [sp, #0x30]
0x00000000041ed18c: add        x29, sp, #0x30
0x00000000041ed190: mov        x20, x0
0x00000000041ed194: mov        x19, x8
0x00000000041ed198: stp        xzr, xzr, [x8]
0x00000000041ed19c: adrp       x8, #0x6912000
0x00000000041ed1a0: add        x8, x8, #0xd80
0x00000000041ed1a4: ldrb       w8, [x8]
0x00000000041ed1a8: cmp        w8, #1
0x00000000041ed1ac: b.ne       #0x41ed1f4
0x00000000041ed1b0: bl         #0x695394
0x00000000041ed1b4: str        x0, [sp, #0x18]
0x00000000041ed1b8: add        x8, sp, #8
0x00000000041ed1bc: add        x0, sp, #0x18
0x00000000041ed1c0: mov        x1, x20
0x00000000041ed1c4: bl         #0x41ed330
0x00000000041ed1c8: add        x1, sp, #8
0x00000000041ed1cc: mov        x0, x19
0x00000000041ed1d0: bl         #0x1a230
0x00000000041ed1d4: ldr        x19, [sp, #0x10]
0x00000000041ed1d8: cbz        x19, #0x41ed248
0x00000000041ed1dc: add        x8, x19, #8
0x00000000041ed1e0: ldaxr      x9, [x8]
0x00000000041ed1e4: sub        x10, x9, #1
0x00000000041ed1e8: stlxr      w11, x10, [x8]
0x00000000041ed1ec: cbnz       w11, #0x41ed1e0
0x00000000041ed1f0: b          #0x41ed22c
0x00000000041ed1f4: add        x8, sp, #8
0x00000000041ed1f8: add        x0, sp, #0x18
0x00000000041ed1fc: mov        x1, x20
0x00000000041ed200: bl         #0x41ed838
0x00000000041ed204: add        x1, sp, #8
0x00000000041ed208: mov        x0, x19
0x00000000041ed20c: bl         #0x1a230
0x00000000041ed210: ldr        x19, [sp, #0x10]
0x00000000041ed214: cbz        x19, #0x41ed248
0x00000000041ed218: add        x8, x19, #8
0x00000000041ed21c: ldaxr      x9, [x8]
0x00000000041ed220: sub        x10, x9, #1
0x00000000041ed224: stlxr      w11, x10, [x8]
0x00000000041ed228: cbnz       w11, #0x41ed21c
0x00000000041ed22c: cbnz       x9, #0x41ed248
0x00000000041ed230: ldr        x8, [x19]
0x00000000041ed234: ldr        x8, [x8, #0x10]
0x00000000041ed238: mov        x0, x19
0x00000000041ed23c: blr        x8
0x00000000041ed240: mov        x0, x19
0x00000000041ed244: bl         #0x4b9808c
0x00000000041ed248: ldp        x29, x30, [sp, #0x30]
0x00000000041ed24c: ldp        x20, x19, [sp, #0x20]
0x00000000041ed250: add        sp, sp, #0x40
0x00000000041ed254: ret        
0x00000000041ed258: b          #0x41ed25c
0x00000000041ed25c: mov        x20, x0
0x00000000041ed260: mov        x0, x19
0x00000000041ed264: bl         #0x1df28
0x00000000041ed268: mov        x0, x20
0x00000000041ed26c: bl         #0x4b97984
