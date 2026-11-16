; instruction-faithful ARM64 fallback for RobloxLib::function_3e35880
0x0000000003e35880: sub        sp, sp, #0x40
0x0000000003e35884: stp        x20, x19, [sp, #0x20]
0x0000000003e35888: stp        x29, x30, [sp, #0x30]
0x0000000003e3588c: add        x29, sp, #0x30
0x0000000003e35890: ldr        w8, [x1]
0x0000000003e35894: str        w8, [sp]
0x0000000003e35898: ldur       q0, [x1, #8]
0x0000000003e3589c: stur       q0, [sp, #8]
0x0000000003e358a0: ldr        x8, [x1, #0x18]
0x0000000003e358a4: str        x8, [sp, #0x18]
0x0000000003e358a8: stp        xzr, xzr, [x1, #0x10]
0x0000000003e358ac: str        xzr, [x1, #8]
0x0000000003e358b0: ldr        x2, [x2]
0x0000000003e358b4: ldr        x8, [x0, #0x18]
0x0000000003e358b8: ldr        x9, [x0]
0x0000000003e358bc: tst        x8, #2
0x0000000003e358c0: csel       x0, x9, x0, eq
0x0000000003e358c4: and        x8, x8, #0xfffffffffffffff8
0x0000000003e358c8: ldr        x8, [x8]
0x0000000003e358cc: mov        x1, sp
0x0000000003e358d0: blr        x8
0x0000000003e358d4: ldrsb      w8, [sp, #0x1f]
0x0000000003e358d8: tbz        w8, #0x1f, #0x3e358e4
0x0000000003e358dc: ldr        x0, [sp, #8]
0x0000000003e358e0: bl         #0x47e93a8
0x0000000003e358e4: ldp        x29, x30, [sp, #0x30]
0x0000000003e358e8: ldp        x20, x19, [sp, #0x20]
0x0000000003e358ec: add        sp, sp, #0x40
0x0000000003e358f0: ret        
0x0000000003e358f4: mov        x20, x1
0x0000000003e358f8: mov        x19, x0
0x0000000003e358fc: ldrsb      w8, [sp, #0x1f]
0x0000000003e35900: tbz        w8, #0x1f, #0x3e3590c
0x0000000003e35904: ldr        x0, [sp, #8]
0x0000000003e35908: bl         #0x47e93a8
0x0000000003e3590c: mov        x0, x19
0x0000000003e35910: cmp        w20, #1
0x0000000003e35914: b.ne       #0x3e35924
0x0000000003e35918: bl         #0x4b98500
0x0000000003e3591c: bl         #0x4b98518
0x0000000003e35920: b          #0x3e358e4
0x0000000003e35924: bl         #0x4b97984
