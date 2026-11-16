; instruction-faithful ARM64 fallback for RobloxLib::function_3ec01e0
0x0000000003ec01e0: sub        sp, sp, #0x50
0x0000000003ec01e4: stp        d9, d8, [sp, #0x10]
0x0000000003ec01e8: stp        x22, x21, [sp, #0x20]
0x0000000003ec01ec: stp        x20, x19, [sp, #0x30]
0x0000000003ec01f0: stp        x29, x30, [sp, #0x40]
0x0000000003ec01f4: add        x29, sp, #0x40
0x0000000003ec01f8: fmov       s8, s0
0x0000000003ec01fc: mov        x19, x0
0x0000000003ec0200: adrp       x8, #0x6199000
0x0000000003ec0204: add        x8, x8, #0xb00
0x0000000003ec0208: ldr        x8, [x8]
0x0000000003ec020c: sub        x20, x0, #0xb8
0x0000000003ec0210: mov        x0, x20
0x0000000003ec0214: blr        x8
0x0000000003ec0218: fmov       s0, s8
0x0000000003ec021c: bl         #0x46aeec0
0x0000000003ec0220: tbnz       w0, #0, #0x3ec02dc
0x0000000003ec0224: fmov       s0, wzr
0x0000000003ec0228: fmaxnm     s8, s8, s0
0x0000000003ec022c: str        s8, [sp, #0xc]
0x0000000003ec0230: mov        x21, x19
0x0000000003ec0234: ldr        s0, [x21, #0xc]!
0x0000000003ec0238: fcmp       s0, s8
0x0000000003ec023c: b.eq       #0x3ec02dc
0x0000000003ec0240: adrp       x8, #0x6199000
0x0000000003ec0244: add        x8, x8, #0x510
0x0000000003ec0248: ldrb       w8, [x8]
0x0000000003ec024c: cmp        w8, #1
0x0000000003ec0250: b.ne       #0x3ec02b8
0x0000000003ec0254: adrp       x8, #0x65ee000
0x0000000003ec0258: add        x8, x8, #0xb00
0x0000000003ec025c: ldrb       w8, [x8]
0x0000000003ec0260: tbnz       w8, #0, #0x3ec0274
0x0000000003ec0264: bl         #0x646b70
0x0000000003ec0268: tbnz       w0, #0, #0x3ec0274
0x0000000003ec026c: bl         #0x646df0
0x0000000003ec0270: cbz        w0, #0x3ec02b8
0x0000000003ec0274: ldr        x8, [x20]
0x0000000003ec0278: ldr        x8, [x8, #0x98]
0x0000000003ec027c: adrp       x1, #0x64a5000
0x0000000003ec0280: add        x1, x1, #0x158
0x0000000003ec0284: mov        x0, x20
0x0000000003ec0288: mov        w2, #1
0x0000000003ec028c: blr        x8
0x0000000003ec0290: mov        x0, x20
0x0000000003ec0294: bl         #0x418c6d4
0x0000000003ec0298: cbz        x0, #0x3ec02b8
0x0000000003ec029c: adrp       x2, #0x64a5000
0x0000000003ec02a0: add        x2, x2, #0x158
0x0000000003ec02a4: add        x4, sp, #0xc
0x0000000003ec02a8: mov        x1, x20
0x0000000003ec02ac: mov        x3, x21
0x0000000003ec02b0: bl         #0x24d7c4c
0x0000000003ec02b4: ldr        s8, [sp, #0xc]
0x0000000003ec02b8: str        s8, [x19, #0xc]
0x0000000003ec02bc: adrp       x1, #0x64a5000
0x0000000003ec02c0: add        x1, x1, #0x158
0x0000000003ec02c4: mov        x0, x20
0x0000000003ec02c8: bl         #0x4197e7c
0x0000000003ec02cc: ldr        x8, [x19]
0x0000000003ec02d0: ldr        x8, [x8, #8]
0x0000000003ec02d4: mov        x0, x19
0x0000000003ec02d8: blr        x8
0x0000000003ec02dc: ldp        x29, x30, [sp, #0x40]
0x0000000003ec02e0: ldp        x20, x19, [sp, #0x30]
0x0000000003ec02e4: ldp        x22, x21, [sp, #0x20]
0x0000000003ec02e8: ldp        d9, d8, [sp, #0x10]
0x0000000003ec02ec: add        sp, sp, #0x50
0x0000000003ec02f0: ret        
