; instruction-faithful ARM64 fallback for RobloxLib::function_3e356a4
0x0000000003e356a4: sub        sp, sp, #0x40
0x0000000003e356a8: stp        x20, x19, [sp, #0x20]
0x0000000003e356ac: stp        x29, x30, [sp, #0x30]
0x0000000003e356b0: add        x29, sp, #0x30
0x0000000003e356b4: ldr        w8, [x1]
0x0000000003e356b8: str        w8, [sp]
0x0000000003e356bc: stp        xzr, xzr, [sp, #0x10]
0x0000000003e356c0: str        xzr, [sp, #8]
0x0000000003e356c4: ldr        x8, [x0, #0x18]
0x0000000003e356c8: ldr        x9, [x0]
0x0000000003e356cc: tst        x8, #2
0x0000000003e356d0: csel       x0, x9, x0, eq
0x0000000003e356d4: and        x8, x8, #0xfffffffffffffff8
0x0000000003e356d8: ldr        x8, [x8]
0x0000000003e356dc: mov        x1, sp
0x0000000003e356e0: blr        x8
0x0000000003e356e4: ldrsb      w8, [sp, #0x1f]
0x0000000003e356e8: tbz        w8, #0x1f, #0x3e356f4
0x0000000003e356ec: ldr        x0, [sp, #8]
0x0000000003e356f0: bl         #0x47e93a8
0x0000000003e356f4: ldp        x29, x30, [sp, #0x30]
0x0000000003e356f8: ldp        x20, x19, [sp, #0x20]
0x0000000003e356fc: add        sp, sp, #0x40
0x0000000003e35700: ret        
0x0000000003e35704: mov        x20, x1
0x0000000003e35708: mov        x19, x0
0x0000000003e3570c: ldrsb      w8, [sp, #0x1f]
0x0000000003e35710: tbz        w8, #0x1f, #0x3e3571c
0x0000000003e35714: ldr        x0, [sp, #8]
0x0000000003e35718: bl         #0x47e93a8
0x0000000003e3571c: mov        x0, x19
0x0000000003e35720: cmp        w20, #1
0x0000000003e35724: b.ne       #0x3e35734
0x0000000003e35728: bl         #0x4b98500
0x0000000003e3572c: bl         #0x4b98518
0x0000000003e35730: b          #0x3e356f4
0x0000000003e35734: bl         #0x4b97984
