; instruction-faithful ARM64 fallback for RobloxLib::function_1aed4a8
0x0000000001aed4a8: sub        sp, sp, #0xb0
0x0000000001aed4ac: stp        x26, x25, [sp, #0x60]
0x0000000001aed4b0: stp        x24, x23, [sp, #0x70]
0x0000000001aed4b4: stp        x22, x21, [sp, #0x80]
0x0000000001aed4b8: stp        x20, x19, [sp, #0x90]
0x0000000001aed4bc: stp        x29, x30, [sp, #0xa0]
0x0000000001aed4c0: add        x29, sp, #0xa0
0x0000000001aed4c4: mov        x19, x3
0x0000000001aed4c8: mov        x21, x2
0x0000000001aed4cc: mov        x22, x1
0x0000000001aed4d0: mov        x20, x0
0x0000000001aed4d4: adrp       x8, #0x5ba4000
0x0000000001aed4d8: ldr        x8, [x8, #0x338]
0x0000000001aed4dc: ldr        x8, [x8]
0x0000000001aed4e0: stur       x8, [x29, #-0x48]
0x0000000001aed4e4: bl         #0x4412778
0x0000000001aed4e8: mov        x1, x0
0x0000000001aed4ec: add        x0, x20, #0x70
0x0000000001aed4f0: mov        x2, #0
0x0000000001aed4f4: bl         #0x440e7cc
0x0000000001aed4f8: mov        x0, x22
0x0000000001aed4fc: bl         #0x4757498
0x0000000001aed500: mov        x22, x0
0x0000000001aed504: bl         #0x440fbd4
0x0000000001aed508: mov        x23, x0
0x0000000001aed50c: ldr        x24, [x20, #0xb0]
0x0000000001aed510: add        x25, sp, #8
0x0000000001aed514: cbz        x24, #0x1aed530
0x0000000001aed518: bl         #0x440fbd4
0x0000000001aed51c: stp        x0, xzr, [sp, #8]
0x0000000001aed520: add        x0, x25, #8
0x0000000001aed524: mov        x1, x24
0x0000000001aed528: bl         #0x2538c
0x0000000001aed52c: b          #0x1aed550
0x0000000001aed530: bl         #0x440f418
0x0000000001aed534: str        x0, [sp, #8]
0x0000000001aed538: movi       v0.16b, #0
0x0000000001aed53c: stur       q0, [x25, #8]
0x0000000001aed540: stur       q0, [x25, #0x18]
0x0000000001aed544: stur       q0, [x25, #0x28]
0x0000000001aed548: stur       q0, [x25, #0x38]
0x0000000001aed54c: stur       xzr, [x25, #0x48]
0x0000000001aed550: add        x0, x20, #0x70
0x0000000001aed554: add        x3, sp, #8
0x0000000001aed558: mov        x1, x22
0x0000000001aed55c: mov        x2, x23
0x0000000001aed560: mov        x4, #0
0x0000000001aed564: bl         #0x440e748
0x0000000001aed568: ldr        x8, [sp, #0x10]
0x0000000001aed56c: cbz        x8, #0x1aed580
0x0000000001aed570: ldr        x8, [x8, #0x10]
0x0000000001aed574: add        x9, sp, #8
0x0000000001aed578: add        x0, x9, #0x10
0x0000000001aed57c: blr        x8
0x0000000001aed580: mov        x0, x21
0x0000000001aed584: bl         #0x4757498
0x0000000001aed588: mov        x21, x0
0x0000000001aed58c: bl         #0x44125e0
0x0000000001aed590: mov        x22, x0
0x0000000001aed594: ldr        x23, [x20, #0xb8]
0x0000000001aed598: add        x24, sp, #8
0x0000000001aed59c: cbz        x23, #0x1aed5b8
0x0000000001aed5a0: bl         #0x44125e0
0x0000000001aed5a4: stp        x0, xzr, [sp, #8]
0x0000000001aed5a8: add        x0, x24, #8
0x0000000001aed5ac: mov        x1, x23
0x0000000001aed5b0: bl         #0x8a724
0x0000000001aed5b4: b          #0x1aed5d8
0x0000000001aed5b8: bl         #0x440f418
0x0000000001aed5bc: str        x0, [sp, #8]
0x0000000001aed5c0: movi       v0.16b, #0
0x0000000001aed5c4: stur       q0, [x24, #8]
0x0000000001aed5c8: stur       q0, [x24, #0x18]
0x0000000001aed5cc: stur       q0, [x24, #0x28]
0x0000000001aed5d0: stur       q0, [x24, #0x38]
0x0000000001aed5d4: stur       xzr, [x24, #0x48]
0x0000000001aed5d8: add        x0, x20, #0x70
0x0000000001aed5dc: add        x3, sp, #8
0x0000000001aed5e0: mov        x1, x21
0x0000000001aed5e4: mov        x2, x22
0x0000000001aed5e8: mov        x4, #0
0x0000000001aed5ec: bl         #0x440e748
0x0000000001aed5f0: ldr        x8, [sp, #0x10]
0x0000000001aed5f4: cbz        x8, #0x1aed608
0x0000000001aed5f8: ldr        x8, [x8, #0x10]
0x0000000001aed5fc: add        x9, sp, #8
0x0000000001aed600: add        x0, x9, #0x10
0x0000000001aed604: blr        x8
0x0000000001aed608: add        x0, x20, #0x70
0x0000000001aed60c: mov        x1, x19
0x0000000001aed610: bl         #0x440e8cc
0x0000000001aed614: ldur       x8, [x29, #-0x48]
0x0000000001aed618: adrp       x9, #0x5ba4000
0x0000000001aed61c: ldr        x9, [x9, #0x338]
0x0000000001aed620: ldr        x9, [x9]
0x0000000001aed624: cmp        x9, x8
0x0000000001aed628: b.ne       #0x1aed648
0x0000000001aed62c: ldp        x29, x30, [sp, #0xa0]
0x0000000001aed630: ldp        x20, x19, [sp, #0x90]
0x0000000001aed634: ldp        x22, x21, [sp, #0x80]
0x0000000001aed638: ldp        x24, x23, [sp, #0x70]
0x0000000001aed63c: ldp        x26, x25, [sp, #0x60]
0x0000000001aed640: add        sp, sp, #0xb0
0x0000000001aed644: ret        
0x0000000001aed648: bl         #0x4b98620
0x0000000001aed64c: b          #0x1aed6e0
0x0000000001aed650: mov        x19, x0
0x0000000001aed654: ldr        x8, [sp, #0x10]
0x0000000001aed658: cbz        x8, #0x1aed6f4
0x0000000001aed65c: ldr        x8, [x8, #0x10]
0x0000000001aed660: add        x9, sp, #8
0x0000000001aed664: add        x0, x9, #0x10
0x0000000001aed668: blr        x8
0x0000000001aed66c: b          #0x1aed6f4
0x0000000001aed670: b          #0x1aed6e0
0x0000000001aed674: b          #0x1aed6e0
0x0000000001aed678: mov        x19, x0
0x0000000001aed67c: ldr        x8, [sp, #0x10]
0x0000000001aed680: cbz        x8, #0x1aed6f4
0x0000000001aed684: ldr        x8, [x8, #0x10]
0x0000000001aed688: add        x9, sp, #8
0x0000000001aed68c: add        x0, x9, #0x10
0x0000000001aed690: blr        x8
0x0000000001aed694: b          #0x1aed6f4
0x0000000001aed698: b          #0x1aed6e0
0x0000000001aed69c: mov        x19, x0
0x0000000001aed6a0: ldr        x8, [sp, #0x10]
0x0000000001aed6a4: cbz        x8, #0x1aed6f4
0x0000000001aed6a8: ldr        x8, [x8, #0x10]
0x0000000001aed6ac: add        x9, sp, #8
0x0000000001aed6b0: add        x0, x9, #0x10
0x0000000001aed6b4: blr        x8
0x0000000001aed6b8: b          #0x1aed6f4
0x0000000001aed6bc: b          #0x1aed6e0
0x0000000001aed6c0: mov        x19, x0
0x0000000001aed6c4: ldr        x8, [sp, #0x10]
0x0000000001aed6c8: cbz        x8, #0x1aed6f4
0x0000000001aed6cc: ldr        x8, [x8, #0x10]
0x0000000001aed6d0: add        x9, sp, #8
0x0000000001aed6d4: add        x0, x9, #0x10
0x0000000001aed6d8: blr        x8
0x0000000001aed6dc: b          #0x1aed6f4
0x0000000001aed6e0: mov        x19, x0
0x0000000001aed6e4: cbz        w1, #0x1aed6f4
0x0000000001aed6e8: mov        x0, x19
0x0000000001aed6ec: bl         #0x18bd8
0x0000000001aed6f0: mov        x19, x0
0x0000000001aed6f4: mov        x0, x19
0x0000000001aed6f8: bl         #0x4b97984
