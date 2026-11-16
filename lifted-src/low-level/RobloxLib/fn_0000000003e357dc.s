; instruction-faithful ARM64 fallback for RobloxLib::function_3e357dc
0x0000000003e357dc: sub        sp, sp, #0x40
0x0000000003e357e0: stp        x20, x19, [sp, #0x20]
0x0000000003e357e4: stp        x29, x30, [sp, #0x30]
0x0000000003e357e8: add        x29, sp, #0x30
0x0000000003e357ec: ldr        w8, [x1]
0x0000000003e357f0: str        w8, [sp]
0x0000000003e357f4: ldur       q0, [x1, #8]
0x0000000003e357f8: stur       q0, [sp, #8]
0x0000000003e357fc: ldr        x8, [x1, #0x18]
0x0000000003e35800: str        x8, [sp, #0x18]
0x0000000003e35804: stp        xzr, xzr, [x1, #0x10]
0x0000000003e35808: str        xzr, [x1, #8]
0x0000000003e3580c: ldr        x8, [x0, #0x18]
0x0000000003e35810: ldr        x9, [x0]
0x0000000003e35814: tst        x8, #2
0x0000000003e35818: csel       x0, x9, x0, eq
0x0000000003e3581c: and        x8, x8, #0xfffffffffffffff8
0x0000000003e35820: ldr        x8, [x8]
0x0000000003e35824: mov        x1, sp
0x0000000003e35828: blr        x8
0x0000000003e3582c: ldrsb      w8, [sp, #0x1f]
0x0000000003e35830: tbz        w8, #0x1f, #0x3e3583c
0x0000000003e35834: ldr        x0, [sp, #8]
0x0000000003e35838: bl         #0x47e93a8
0x0000000003e3583c: ldp        x29, x30, [sp, #0x30]
0x0000000003e35840: ldp        x20, x19, [sp, #0x20]
0x0000000003e35844: add        sp, sp, #0x40
0x0000000003e35848: ret        
0x0000000003e3584c: mov        x20, x1
0x0000000003e35850: mov        x19, x0
0x0000000003e35854: ldrsb      w8, [sp, #0x1f]
0x0000000003e35858: tbz        w8, #0x1f, #0x3e35864
0x0000000003e3585c: ldr        x0, [sp, #8]
0x0000000003e35860: bl         #0x47e93a8
0x0000000003e35864: mov        x0, x19
0x0000000003e35868: cmp        w20, #1
0x0000000003e3586c: b.ne       #0x3e3587c
0x0000000003e35870: bl         #0x4b98500
0x0000000003e35874: bl         #0x4b98518
0x0000000003e35878: b          #0x3e3583c
0x0000000003e3587c: bl         #0x4b97984
