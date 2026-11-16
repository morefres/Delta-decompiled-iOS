; instruction-faithful ARM64 fallback for RobloxLib::function_1dce6c0
0x0000000001dce6c0: sub        sp, sp, #0x40
0x0000000001dce6c4: stp        x22, x21, [sp, #0x10]
0x0000000001dce6c8: stp        x20, x19, [sp, #0x20]
0x0000000001dce6cc: stp        x29, x30, [sp, #0x30]
0x0000000001dce6d0: add        x29, sp, #0x30
0x0000000001dce6d4: mov        x21, x1
0x0000000001dce6d8: mov        x19, x0
0x0000000001dce6dc: strb       w1, [sp, #0xf]
0x0000000001dce6e0: adrp       x8, #0x6199000
0x0000000001dce6e4: add        x8, x8, #0xb00
0x0000000001dce6e8: ldr        x8, [x8]
0x0000000001dce6ec: sub        x20, x0, #0xa8
0x0000000001dce6f0: mov        x0, x20
0x0000000001dce6f4: blr        x8
0x0000000001dce6f8: ldrb       w8, [x19, #0x76]!
0x0000000001dce6fc: cmp        w8, w21
0x0000000001dce700: b.eq       #0x1dce790
0x0000000001dce704: adrp       x8, #0x6199000
0x0000000001dce708: add        x8, x8, #0x510
0x0000000001dce70c: ldrb       w8, [x8]
0x0000000001dce710: cmp        w8, #1
0x0000000001dce714: b.ne       #0x1dce77c
0x0000000001dce718: adrp       x8, #0x65ee000
0x0000000001dce71c: add        x8, x8, #0xb00
0x0000000001dce720: ldrb       w8, [x8]
0x0000000001dce724: tbnz       w8, #0, #0x1dce738
0x0000000001dce728: bl         #0x646b70
0x0000000001dce72c: tbnz       w0, #0, #0x1dce738
0x0000000001dce730: bl         #0x646df0
0x0000000001dce734: cbz        w0, #0x1dce77c
0x0000000001dce738: ldr        x8, [x20]
0x0000000001dce73c: ldr        x8, [x8, #0x98]
0x0000000001dce740: adrp       x1, #0x638d000
0x0000000001dce744: add        x1, x1, #0x810
0x0000000001dce748: mov        x0, x20
0x0000000001dce74c: mov        w2, #1
0x0000000001dce750: blr        x8
0x0000000001dce754: mov        x0, x20
0x0000000001dce758: bl         #0x418c6d4
0x0000000001dce75c: cbz        x0, #0x1dce77c
0x0000000001dce760: adrp       x2, #0x638d000
0x0000000001dce764: add        x2, x2, #0x810
0x0000000001dce768: add        x4, sp, #0xf
0x0000000001dce76c: mov        x1, x20
0x0000000001dce770: mov        x3, x19
0x0000000001dce774: bl         #0x24d6368
0x0000000001dce778: ldrb       w21, [sp, #0xf]
0x0000000001dce77c: strb       w21, [x19]
0x0000000001dce780: adrp       x1, #0x638d000
0x0000000001dce784: add        x1, x1, #0x810
0x0000000001dce788: mov        x0, x20
0x0000000001dce78c: bl         #0x4197e7c
0x0000000001dce790: ldp        x29, x30, [sp, #0x30]
0x0000000001dce794: ldp        x20, x19, [sp, #0x20]
0x0000000001dce798: ldp        x22, x21, [sp, #0x10]
0x0000000001dce79c: add        sp, sp, #0x40
0x0000000001dce7a0: ret        
