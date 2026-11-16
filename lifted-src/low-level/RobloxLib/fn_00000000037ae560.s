; instruction-faithful ARM64 fallback for RobloxLib::function_37ae560
0x00000000037ae560: sub        sp, sp, #0x80
0x00000000037ae564: stp        x20, x19, [sp, #0x60]
0x00000000037ae568: stp        x29, x30, [sp, #0x70]
0x00000000037ae56c: add        x29, sp, #0x70
0x00000000037ae570: mov        x20, x1
0x00000000037ae574: mov        x19, x0
0x00000000037ae578: ldr        x8, [x2]
0x00000000037ae57c: str        x8, [x0, #0xb0]
0x00000000037ae580: ldr        x8, [x3]
0x00000000037ae584: cbnz       x8, #0x37ae5a4
0x00000000037ae588: ldp        w9, w8, [x2]
0x00000000037ae58c: cmn        w9, w8
0x00000000037ae590: b.ne       #0x37ae5a4
0x00000000037ae594: ldr        x0, [x19, #0x70]
0x00000000037ae598: ldr        x8, [x0]
0x00000000037ae59c: ldr        x8, [x8, #0x48]
0x00000000037ae5a0: blr        x8
0x00000000037ae5a4: ldp        q0, q1, [x20]
0x00000000037ae5a8: stp        q0, q1, [sp]
0x00000000037ae5ac: ldr        q0, [x20, #0x20]
0x00000000037ae5b0: str        q0, [sp, #0x20]
0x00000000037ae5b4: ldr        w1, [x19, #0x78]
0x00000000037ae5b8: add        x8, sp, #0x30
0x00000000037ae5bc: mov        x0, sp
0x00000000037ae5c0: bl         #0x3505ca4
0x00000000037ae5c4: ldp        q0, q1, [sp, #0x30]
0x00000000037ae5c8: stp        q0, q1, [x19, #0x80]
0x00000000037ae5cc: ldr        q0, [sp, #0x50]
0x00000000037ae5d0: str        q0, [x19, #0xa0]
0x00000000037ae5d4: mov        x0, x19
0x00000000037ae5d8: bl         #0x37adb74
0x00000000037ae5dc: ldp        x29, x30, [sp, #0x70]
0x00000000037ae5e0: ldp        x20, x19, [sp, #0x60]
0x00000000037ae5e4: add        sp, sp, #0x80
0x00000000037ae5e8: ret        
