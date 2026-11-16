; instruction-faithful ARM64 fallback for RobloxLib::function_3edb7c0
0x0000000003edb7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003edb7c4: stp        x29, x30, [sp, #0x10]
0x0000000003edb7c8: add        x29, sp, #0x10
0x0000000003edb7cc: ldr        x19, [x0, #0xc8]
0x0000000003edb7d0: ldr        x0, [x0, #0xb8]
0x0000000003edb7d4: ldr        x8, [x0]
0x0000000003edb7d8: ldr        x8, [x8, #0x20]
0x0000000003edb7dc: blr        x8
0x0000000003edb7e0: mov        x1, x0
0x0000000003edb7e4: mov        x0, x19
0x0000000003edb7e8: ldp        x29, x30, [sp, #0x10]
0x0000000003edb7ec: ldp        x20, x19, [sp], #0x20
0x0000000003edb7f0: b          #0x440a004
0x0000000003edb7f4: sub        sp, sp, #0x30
0x0000000003edb7f8: stp        x20, x19, [sp, #0x10]
0x0000000003edb7fc: stp        x29, x30, [sp, #0x20]
0x0000000003edb800: add        x29, sp, #0x20
0x0000000003edb804: ldr        x19, [x2, #0x28]
0x0000000003edb808: ldr        x20, [x0, #0xb0]
0x0000000003edb80c: cmp        x19, x20
0x0000000003edb810: b.ne       #0x3edb830
0x0000000003edb814: ldr        x0, [x0, #0xb8]
0x0000000003edb818: ldr        w8, [x2, #0x30]
0x0000000003edb81c: str        w8, [sp, #0xc]
0x0000000003edb820: ldr        x8, [x0]
0x0000000003edb824: ldr        x8, [x8, #0x28]
0x0000000003edb828: add        x2, sp, #0xc
0x0000000003edb82c: blr        x8
0x0000000003edb830: cmp        x19, x20
0x0000000003edb834: cset       w0, eq
0x0000000003edb838: ldp        x29, x30, [sp, #0x20]
0x0000000003edb83c: ldp        x20, x19, [sp, #0x10]
0x0000000003edb840: add        sp, sp, #0x30
0x0000000003edb844: ret        
