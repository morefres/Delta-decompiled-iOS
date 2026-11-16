; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3414
0x0000000001cf3414: sub        sp, sp, #0x40
0x0000000001cf3418: stp        d9, d8, [sp, #0x10]
0x0000000001cf341c: stp        x20, x19, [sp, #0x20]
0x0000000001cf3420: stp        x29, x30, [sp, #0x30]
0x0000000001cf3424: add        x29, sp, #0x30
0x0000000001cf3428: fmov       s8, s0
0x0000000001cf342c: mov        x19, x0
0x0000000001cf3430: str        s0, [sp, #0xc]
0x0000000001cf3434: adrp       x8, #0x6199000
0x0000000001cf3438: add        x8, x8, #0xb00
0x0000000001cf343c: ldr        x8, [x8]
0x0000000001cf3440: sub        x20, x0, #0xe8
0x0000000001cf3444: mov        x0, x20
0x0000000001cf3448: blr        x8
0x0000000001cf344c: ldr        s0, [x19]
0x0000000001cf3450: fcmp       s0, s8
0x0000000001cf3454: b.eq       #0x1cf34e4
0x0000000001cf3458: adrp       x8, #0x6199000
0x0000000001cf345c: add        x8, x8, #0x510
0x0000000001cf3460: ldrb       w8, [x8]
0x0000000001cf3464: cmp        w8, #1
0x0000000001cf3468: b.ne       #0x1cf34d0
0x0000000001cf346c: adrp       x8, #0x65ee000
0x0000000001cf3470: add        x8, x8, #0xb00
0x0000000001cf3474: ldrb       w8, [x8]
0x0000000001cf3478: tbnz       w8, #0, #0x1cf348c
0x0000000001cf347c: bl         #0x646b70
0x0000000001cf3480: tbnz       w0, #0, #0x1cf348c
0x0000000001cf3484: bl         #0x646df0
0x0000000001cf3488: cbz        w0, #0x1cf34d0
0x0000000001cf348c: ldr        x8, [x20]
0x0000000001cf3490: ldr        x8, [x8, #0x98]
0x0000000001cf3494: adrp       x1, #0x636c000
0x0000000001cf3498: add        x1, x1, #0x578
0x0000000001cf349c: mov        x0, x20
0x0000000001cf34a0: mov        w2, #1
0x0000000001cf34a4: blr        x8
0x0000000001cf34a8: mov        x0, x20
0x0000000001cf34ac: bl         #0x418c6d4
0x0000000001cf34b0: cbz        x0, #0x1cf34d0
0x0000000001cf34b4: adrp       x2, #0x636c000
0x0000000001cf34b8: add        x2, x2, #0x578
0x0000000001cf34bc: add        x4, sp, #0xc
0x0000000001cf34c0: mov        x1, x20
0x0000000001cf34c4: mov        x3, x19
0x0000000001cf34c8: bl         #0x24d7c4c
0x0000000001cf34cc: ldr        s8, [sp, #0xc]
0x0000000001cf34d0: str        s8, [x19]
0x0000000001cf34d4: adrp       x1, #0x636c000
0x0000000001cf34d8: add        x1, x1, #0x578
0x0000000001cf34dc: mov        x0, x20
0x0000000001cf34e0: bl         #0x4197e7c
0x0000000001cf34e4: ldp        x29, x30, [sp, #0x30]
0x0000000001cf34e8: ldp        x20, x19, [sp, #0x20]
0x0000000001cf34ec: ldp        d9, d8, [sp, #0x10]
0x0000000001cf34f0: add        sp, sp, #0x40
0x0000000001cf34f4: ret        
