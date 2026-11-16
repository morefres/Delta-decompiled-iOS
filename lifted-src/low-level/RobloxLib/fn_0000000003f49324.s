; instruction-faithful ARM64 fallback for RobloxLib::function_3f49324
0x0000000003f49324: sub        sp, sp, #0x30
0x0000000003f49328: stp        x20, x19, [sp, #0x10]
0x0000000003f4932c: stp        x29, x30, [sp, #0x20]
0x0000000003f49330: add        x29, sp, #0x20
0x0000000003f49334: mov        x0, x1
0x0000000003f49338: mov        x19, x8
0x0000000003f4933c: mov        x8, sp
0x0000000003f49340: bl         #0x3f493b4
0x0000000003f49344: ldr        q0, [sp]
0x0000000003f49348: str        q0, [x19]
0x0000000003f4934c: fmov       x0, d0
0x0000000003f49350: bl         #0x44090cc
0x0000000003f49354: ldp        x29, x30, [sp, #0x20]
0x0000000003f49358: ldp        x20, x19, [sp, #0x10]
0x0000000003f4935c: add        sp, sp, #0x30
0x0000000003f49360: ret        
0x0000000003f49364: mov        x20, x0
0x0000000003f49368: mov        x0, x19
0x0000000003f4936c: bl         #0x1df28
0x0000000003f49370: mov        x0, x20
0x0000000003f49374: bl         #0x4b97984
