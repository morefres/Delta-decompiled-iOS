; instruction-faithful ARM64 fallback for RobloxLib::function_2ba6800
0x0000000002ba6800: sub        sp, sp, #0x50
0x0000000002ba6804: stp        x22, x21, [sp, #0x20]
0x0000000002ba6808: stp        x20, x19, [sp, #0x30]
0x0000000002ba680c: stp        x29, x30, [sp, #0x40]
0x0000000002ba6810: add        x29, sp, #0x40
0x0000000002ba6814: mov        x20, x1
0x0000000002ba6818: mov        x21, x0
0x0000000002ba681c: mov        x19, x8
0x0000000002ba6820: stp        xzr, xzr, [x8]
0x0000000002ba6824: adrp       x8, #0x6912000
0x0000000002ba6828: add        x8, x8, #0xd80
0x0000000002ba682c: ldrb       w8, [x8]
0x0000000002ba6830: cmp        w8, #1
0x0000000002ba6834: b.ne       #0x2ba6880
0x0000000002ba6838: bl         #0x695394
0x0000000002ba683c: str        x0, [sp, #0x18]
0x0000000002ba6840: add        x8, sp, #8
0x0000000002ba6844: add        x0, sp, #0x18
0x0000000002ba6848: mov        x1, x21
0x0000000002ba684c: mov        x2, x20
0x0000000002ba6850: bl         #0x2bd15ac
0x0000000002ba6854: add        x1, sp, #8
0x0000000002ba6858: mov        x0, x19
0x0000000002ba685c: bl         #0x1a230
0x0000000002ba6860: ldr        x19, [sp, #0x10]
0x0000000002ba6864: cbz        x19, #0x2ba68d8
0x0000000002ba6868: add        x8, x19, #8
0x0000000002ba686c: ldaxr      x9, [x8]
0x0000000002ba6870: sub        x10, x9, #1
0x0000000002ba6874: stlxr      w11, x10, [x8]
0x0000000002ba6878: cbnz       w11, #0x2ba686c
0x0000000002ba687c: b          #0x2ba68bc
0x0000000002ba6880: add        x8, sp, #8
0x0000000002ba6884: add        x0, sp, #0x18
0x0000000002ba6888: mov        x1, x21
0x0000000002ba688c: mov        x2, x20
0x0000000002ba6890: bl         #0x2bd174c
0x0000000002ba6894: add        x1, sp, #8
0x0000000002ba6898: mov        x0, x19
0x0000000002ba689c: bl         #0x1a230
0x0000000002ba68a0: ldr        x19, [sp, #0x10]
0x0000000002ba68a4: cbz        x19, #0x2ba68d8
0x0000000002ba68a8: add        x8, x19, #8
0x0000000002ba68ac: ldaxr      x9, [x8]
0x0000000002ba68b0: sub        x10, x9, #1
0x0000000002ba68b4: stlxr      w11, x10, [x8]
0x0000000002ba68b8: cbnz       w11, #0x2ba68ac
0x0000000002ba68bc: cbnz       x9, #0x2ba68d8
0x0000000002ba68c0: ldr        x8, [x19]
0x0000000002ba68c4: ldr        x8, [x8, #0x10]
0x0000000002ba68c8: mov        x0, x19
0x0000000002ba68cc: blr        x8
0x0000000002ba68d0: mov        x0, x19
0x0000000002ba68d4: bl         #0x4b9808c
0x0000000002ba68d8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba68dc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba68e0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba68e4: add        sp, sp, #0x50
0x0000000002ba68e8: ret        
0x0000000002ba68ec: b          #0x2ba68f0
0x0000000002ba68f0: mov        x20, x0
0x0000000002ba68f4: mov        x0, x19
0x0000000002ba68f8: bl         #0x1df28
0x0000000002ba68fc: mov        x0, x20
0x0000000002ba6900: bl         #0x4b97984
