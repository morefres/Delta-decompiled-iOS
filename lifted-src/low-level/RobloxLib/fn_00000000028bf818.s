; instruction-faithful ARM64 fallback for RobloxLib::function_28bf818
0x00000000028bf818: sub        sp, sp, #0x160
0x00000000028bf81c: stp        x26, x25, [sp, #0x110]
0x00000000028bf820: stp        x24, x23, [sp, #0x120]
0x00000000028bf824: stp        x22, x21, [sp, #0x130]
0x00000000028bf828: stp        x20, x19, [sp, #0x140]
0x00000000028bf82c: stp        x29, x30, [sp, #0x150]
0x00000000028bf830: add        x29, sp, #0x150
0x00000000028bf834: mov        x22, x6
0x00000000028bf838: mov        x23, x5
0x00000000028bf83c: mov        x20, x4
0x00000000028bf840: mov        x21, x3
0x00000000028bf844: mov        x24, x2
0x00000000028bf848: mov        x25, x1
0x00000000028bf84c: mov        x19, x0
0x00000000028bf850: adrp       x8, #0x5ba4000
0x00000000028bf854: ldr        x8, [x8, #0x338]
0x00000000028bf858: ldr        x8, [x8]
0x00000000028bf85c: stur       x8, [x29, #-0x48]
0x00000000028bf860: bl         #0x28948f4
0x00000000028bf864: mov        x1, x0
0x00000000028bf868: mov        x0, x19
0x00000000028bf86c: mov        x2, x24
0x00000000028bf870: mov        x3, x23
0x00000000028bf874: mov        x4, x22
0x00000000028bf878: bl         #0x440a59c
0x00000000028bf87c: adrp       x8, #0x5e7a000
0x00000000028bf880: add        x8, x8, #0x148
0x00000000028bf884: str        x8, [x19]
0x00000000028bf888: str        x25, [x19, #0x90]
0x00000000028bf88c: bl         #0x440f418
0x00000000028bf890: mov        x1, x0
0x00000000028bf894: add        x0, x19, #0x60
0x00000000028bf898: mov        x2, #0
0x00000000028bf89c: bl         #0x440e7cc
0x00000000028bf8a0: mov        x0, x21
0x00000000028bf8a4: bl         #0x4757498
0x00000000028bf8a8: mov        x21, x0
0x00000000028bf8ac: bl         #0x440f580
0x00000000028bf8b0: mov        x22, x0
0x00000000028bf8b4: bl         #0x41806c4
0x00000000028bf8b8: mov        x3, x0
0x00000000028bf8bc: add        x23, sp, #0x28
0x00000000028bf8c0: add        x0, sp, #0x28
0x00000000028bf8c4: mov        x1, x21
0x00000000028bf8c8: mov        x2, x22
0x00000000028bf8cc: bl         #0x440e674
0x00000000028bf8d0: mov        x0, x20
0x00000000028bf8d4: bl         #0x4757498
0x00000000028bf8d8: mov        x20, x0
0x00000000028bf8dc: bl         #0x440f9b8
0x00000000028bf8e0: mov        x2, x0
0x00000000028bf8e4: add        x0, x23, #0x70
0x00000000028bf8e8: mov        x1, x20
0x00000000028bf8ec: mov        x3, #0
0x00000000028bf8f0: bl         #0x440e674
0x00000000028bf8f4: add        x21, sp, #0x28
0x00000000028bf8f8: stp        xzr, xzr, [sp]
0x00000000028bf8fc: str        xzr, [sp, #0x10]
0x00000000028bf900: mov        x20, sp
0x00000000028bf904: mov        x0, sp
0x00000000028bf908: add        x1, sp, #0x28
0x00000000028bf90c: add        x2, x21, #0xe0
0x00000000028bf910: mov        w3, #2
0x00000000028bf914: bl         #0x2ed9c
0x00000000028bf918: add        x0, x19, #0x60
0x00000000028bf91c: bl         #0x2d630
0x00000000028bf920: ldr        q0, [sp]
0x00000000028bf924: str        q0, [x19, #0x60]
0x00000000028bf928: ldr        x8, [sp, #0x10]
0x00000000028bf92c: str        x8, [x19, #0x70]
0x00000000028bf930: stp        xzr, xzr, [sp, #8]
0x00000000028bf934: str        xzr, [sp]
0x00000000028bf938: str        x20, [sp, #0x20]
0x00000000028bf93c: add        x0, sp, #0x20
0x00000000028bf940: bl         #0x246dc
0x00000000028bf944: mov        x20, #0
0x00000000028bf948: add        x8, x21, x20
0x00000000028bf94c: ldr        x9, [x8, #0x98]
0x00000000028bf950: cbz        x9, #0x28bf960
0x00000000028bf954: ldr        x9, [x9, #0x10]
0x00000000028bf958: add        x0, x8, #0xa0
0x00000000028bf95c: blr        x9
0x00000000028bf960: sub        x20, x20, #0x70
0x00000000028bf964: cmn        x20, #0xe0
0x00000000028bf968: b.ne       #0x28bf948
0x00000000028bf96c: ldur       x8, [x29, #-0x48]
0x00000000028bf970: adrp       x9, #0x5ba4000
0x00000000028bf974: ldr        x9, [x9, #0x338]
0x00000000028bf978: ldr        x9, [x9]
0x00000000028bf97c: cmp        x9, x8
0x00000000028bf980: b.ne       #0x28bf9a4
0x00000000028bf984: mov        x0, x19
0x00000000028bf988: ldp        x29, x30, [sp, #0x150]
0x00000000028bf98c: ldp        x20, x19, [sp, #0x140]
0x00000000028bf990: ldp        x22, x21, [sp, #0x130]
0x00000000028bf994: ldp        x24, x23, [sp, #0x120]
0x00000000028bf998: ldp        x26, x25, [sp, #0x110]
0x00000000028bf99c: add        sp, sp, #0x160
0x00000000028bf9a0: ret        
0x00000000028bf9a4: bl         #0x4b98620
0x00000000028bf9a8: mov        x20, x0
0x00000000028bf9ac: add        x21, x21, #0xa0
0x00000000028bf9b0: mov        x22, #-0xe0
0x00000000028bf9b4: ldur       x8, [x21, #-8]
0x00000000028bf9b8: cbz        x8, #0x28bf9c8
0x00000000028bf9bc: ldr        x8, [x8, #0x10]
0x00000000028bf9c0: mov        x0, x21
0x00000000028bf9c4: blr        x8
0x00000000028bf9c8: sub        x21, x21, #0x70
0x00000000028bf9cc: adds       x22, x22, #0x70
0x00000000028bf9d0: b.ne       #0x28bf9b4
0x00000000028bf9d4: b          #0x28bfa08
0x00000000028bf9d8: b          #0x28bfa14
0x00000000028bf9dc: b          #0x28bfa04
0x00000000028bf9e0: mov        x20, x0
0x00000000028bf9e4: ldr        x8, [sp, #0x50]
0x00000000028bf9e8: cbz        x8, #0x28bfa08
0x00000000028bf9ec: ldr        x8, [x8, #0x10]
0x00000000028bf9f0: add        x9, sp, #0x28
0x00000000028bf9f4: add        x0, x9, #0x30
0x00000000028bf9f8: blr        x8
0x00000000028bf9fc: b          #0x28bfa08
0x00000000028bfa00: b          #0x28bfa14
0x00000000028bfa04: mov        x20, x0
0x00000000028bfa08: mov        x0, x19
0x00000000028bfa0c: bl         #0x2c924
0x00000000028bfa10: b          #0x28bfa1c
0x00000000028bfa14: mov        x20, x0
0x00000000028bfa18: cbnz       w1, #0x28bfa24
0x00000000028bfa1c: mov        x0, x20
0x00000000028bfa20: bl         #0x4b97984
0x00000000028bfa24: mov        x0, x20
0x00000000028bfa28: bl         #0x18bd8
