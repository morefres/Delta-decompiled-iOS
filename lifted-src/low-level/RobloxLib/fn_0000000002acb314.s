; instruction-faithful ARM64 fallback for RobloxLib::function_2acb314
0x0000000002acb314: sub        sp, sp, #0x40
0x0000000002acb318: stp        x22, x21, [sp, #0x10]
0x0000000002acb31c: stp        x20, x19, [sp, #0x20]
0x0000000002acb320: stp        x29, x30, [sp, #0x30]
0x0000000002acb324: add        x29, sp, #0x30
0x0000000002acb328: mov        x21, x0
0x0000000002acb32c: stp        s0, s1, [sp, #4]
0x0000000002acb330: str        s2, [sp, #0xc]
0x0000000002acb334: adrp       x8, #0x6199000
0x0000000002acb338: add        x8, x8, #0xb00
0x0000000002acb33c: ldr        x8, [x8]
0x0000000002acb340: sub        x19, x0, #0x9a0
0x0000000002acb344: mov        x0, x19
0x0000000002acb348: blr        x8
0x0000000002acb34c: add        x0, sp, #4
0x0000000002acb350: bl         #0x2c6cdbc
0x0000000002acb354: stp        s0, s1, [sp, #4]
0x0000000002acb358: str        s2, [sp, #0xc]
0x0000000002acb35c: mov        x20, x21
0x0000000002acb360: ldr        s3, [x20, #0x6c]!
0x0000000002acb364: fcmp       s3, s0
0x0000000002acb368: b.ne       #0x2acb384
0x0000000002acb36c: ldr        s0, [x21, #0x70]
0x0000000002acb370: fcmp       s0, s1
0x0000000002acb374: b.ne       #0x2acb384
0x0000000002acb378: ldr        s0, [x21, #0x74]
0x0000000002acb37c: fcmp       s0, s2
0x0000000002acb380: b.eq       #0x2acb418
0x0000000002acb384: adrp       x8, #0x6199000
0x0000000002acb388: add        x8, x8, #0x510
0x0000000002acb38c: ldrb       w8, [x8]
0x0000000002acb390: cmp        w8, #1
0x0000000002acb394: b.ne       #0x2acb3f8
0x0000000002acb398: adrp       x8, #0x65ee000
0x0000000002acb39c: add        x8, x8, #0xb00
0x0000000002acb3a0: ldrb       w8, [x8]
0x0000000002acb3a4: tbnz       w8, #0, #0x2acb3b8
0x0000000002acb3a8: bl         #0x646b70
0x0000000002acb3ac: tbnz       w0, #0, #0x2acb3b8
0x0000000002acb3b0: bl         #0x646df0
0x0000000002acb3b4: cbz        w0, #0x2acb3f8
0x0000000002acb3b8: ldr        x8, [x19]
0x0000000002acb3bc: ldr        x8, [x8, #0x98]
0x0000000002acb3c0: adrp       x1, #0x641e000
0x0000000002acb3c4: add        x1, x1, #0x510
0x0000000002acb3c8: mov        x0, x19
0x0000000002acb3cc: mov        w2, #1
0x0000000002acb3d0: blr        x8
0x0000000002acb3d4: mov        x0, x19
0x0000000002acb3d8: bl         #0x418c6d4
0x0000000002acb3dc: cbz        x0, #0x2acb3f8
0x0000000002acb3e0: adrp       x2, #0x641e000
0x0000000002acb3e4: add        x2, x2, #0x510
0x0000000002acb3e8: add        x4, sp, #4
0x0000000002acb3ec: mov        x1, x19
0x0000000002acb3f0: mov        x3, x20
0x0000000002acb3f4: bl         #0x24d9d7c
0x0000000002acb3f8: ldur       x8, [sp, #4]
0x0000000002acb3fc: str        x8, [x20]
0x0000000002acb400: ldr        w8, [sp, #0xc]
0x0000000002acb404: str        w8, [x20, #8]
0x0000000002acb408: adrp       x1, #0x641e000
0x0000000002acb40c: add        x1, x1, #0x510
0x0000000002acb410: mov        x0, x19
0x0000000002acb414: bl         #0x4197e7c
0x0000000002acb418: ldp        x29, x30, [sp, #0x30]
0x0000000002acb41c: ldp        x20, x19, [sp, #0x20]
0x0000000002acb420: ldp        x22, x21, [sp, #0x10]
0x0000000002acb424: add        sp, sp, #0x40
0x0000000002acb428: ret        
