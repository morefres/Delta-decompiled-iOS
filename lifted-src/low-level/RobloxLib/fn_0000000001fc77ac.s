; instruction-faithful ARM64 fallback for RobloxLib::function_1fc77ac
0x0000000001fc77ac: sub        sp, sp, #0x50
0x0000000001fc77b0: stp        x20, x19, [sp, #0x30]
0x0000000001fc77b4: stp        x29, x30, [sp, #0x40]
0x0000000001fc77b8: add        x29, sp, #0x40
0x0000000001fc77bc: mov        x19, x0
0x0000000001fc77c0: ldr        x0, [x0, #0x150]
0x0000000001fc77c4: str        xzr, [sp, #0x20]
0x0000000001fc77c8: movi       v0.16b, #0
0x0000000001fc77cc: stp        q0, q0, [sp]
0x0000000001fc77d0: mov        w8, #0x3f800000
0x0000000001fc77d4: str        w8, [sp, #0x20]
0x0000000001fc77d8: ldr        x8, [x0]
0x0000000001fc77dc: ldr        x8, [x8, #0x30]
0x0000000001fc77e0: mov        x1, sp
0x0000000001fc77e4: blr        x8
0x0000000001fc77e8: mov        x20, x0
0x0000000001fc77ec: mov        x0, sp
0x0000000001fc77f0: bl         #0x1f819e4
0x0000000001fc77f4: mov        w8, #2
0x0000000001fc77f8: movk       w8, #0x8000, lsl #16
0x0000000001fc77fc: cmp        w20, w8
0x0000000001fc7800: b.eq       #0x1fc7818
0x0000000001fc7804: cbnz       w20, #0x1fc781c
0x0000000001fc7808: mov        x0, x19
0x0000000001fc780c: bl         #0x1fc9034
0x0000000001fc7810: mov        x20, x0
0x0000000001fc7814: b          #0x1fc781c
0x0000000001fc7818: mov        w20, #0
0x0000000001fc781c: mov        x0, x20
0x0000000001fc7820: ldp        x29, x30, [sp, #0x40]
0x0000000001fc7824: ldp        x20, x19, [sp, #0x30]
0x0000000001fc7828: add        sp, sp, #0x50
0x0000000001fc782c: ret        
0x0000000001fc7830: mov        x19, x0
0x0000000001fc7834: mov        x0, sp
0x0000000001fc7838: bl         #0x1f819e4
0x0000000001fc783c: mov        x0, x19
0x0000000001fc7840: bl         #0x4b97984
