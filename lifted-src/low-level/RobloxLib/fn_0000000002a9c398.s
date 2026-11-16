; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c398
0x0000000002a9c398: sub        sp, sp, #0x30
0x0000000002a9c39c: stp        x20, x19, [sp, #0x10]
0x0000000002a9c3a0: stp        x29, x30, [sp, #0x20]
0x0000000002a9c3a4: add        x29, sp, #0x20
0x0000000002a9c3a8: mov        x19, x0
0x0000000002a9c3ac: adrp       x8, #0x6168000
0x0000000002a9c3b0: add        x8, x8, #0xea0
0x0000000002a9c3b4: ldrb       w8, [x8]
0x0000000002a9c3b8: cmp        w8, #1
0x0000000002a9c3bc: b.ne       #0x2a9c410
0x0000000002a9c3c0: mov        x0, x19
0x0000000002a9c3c4: ldr        x8, [x0, #-0xa0]!
0x0000000002a9c3c8: ldr        x8, [x8, #0xd0]
0x0000000002a9c3cc: blr        x8
0x0000000002a9c3d0: cbz        x0, #0x2a9c410
0x0000000002a9c3d4: ldr        w8, [x19, #8]
0x0000000002a9c3d8: cbnz       w8, #0x2a9c410
0x0000000002a9c3dc: ldr        w8, [x0, #0x1c]
0x0000000002a9c3e0: cbz        w8, #0x2a9c410
0x0000000002a9c3e4: ldur       x8, [x19, #-0x38]
0x0000000002a9c3e8: ldrsb      w9, [x8, #0x17]
0x0000000002a9c3ec: tbz        w9, #0x1f, #0x2a9c3f4
0x0000000002a9c3f0: ldr        x8, [x8]
0x0000000002a9c3f4: adrp       x9, #0x5402000
0x0000000002a9c3f8: add        x9, x9, #0x6be
0x0000000002a9c3fc: stp        x8, x9, [sp]
0x0000000002a9c400: adrp       x1, #0x5377000
0x0000000002a9c404: add        x1, x1, #0x91f
0x0000000002a9c408: mov        w0, #2
0x0000000002a9c40c: bl         #0x41f5574
0x0000000002a9c410: ldr        w0, [x19, #8]
0x0000000002a9c414: ldp        x29, x30, [sp, #0x20]
0x0000000002a9c418: ldp        x20, x19, [sp, #0x10]
0x0000000002a9c41c: add        sp, sp, #0x30
0x0000000002a9c420: ret        
