; instruction-faithful ARM64 fallback for RobloxLib::function_22cf5d0
0x00000000022cf5d0: stp        x20, x19, [sp, #-0x20]!
0x00000000022cf5d4: stp        x29, x30, [sp, #0x10]
0x00000000022cf5d8: add        x29, sp, #0x10
0x00000000022cf5dc: mov        x19, x0
0x00000000022cf5e0: add        x0, x0, #0xa0
0x00000000022cf5e4: bl         #0x2b250e0
0x00000000022cf5e8: add        x0, x19, #0x98
0x00000000022cf5ec: bl         #0x5c818
0x00000000022cf5f0: mov        x0, x19
0x00000000022cf5f4: ldp        x29, x30, [sp, #0x10]
0x00000000022cf5f8: ldp        x20, x19, [sp], #0x20
0x00000000022cf5fc: b          #0x4182bf0
0x00000000022cf600: stp        x20, x19, [sp, #-0x20]!
0x00000000022cf604: stp        x29, x30, [sp, #0x10]
0x00000000022cf608: add        x29, sp, #0x10
0x00000000022cf60c: mov        x19, x0
0x00000000022cf610: adrp       x8, #0x5d27000
0x00000000022cf614: add        x8, x8, #0xe80
0x00000000022cf618: add        x9, x8, #0x10
0x00000000022cf61c: str        x9, [x0]
0x00000000022cf620: add        x9, x8, #0x378
0x00000000022cf624: str        x9, [x0, #0xa0]
0x00000000022cf628: add        x9, x8, #0x3d0
0x00000000022cf62c: mov        x20, x0
0x00000000022cf630: str        x9, [x20, #0xc0]!
0x00000000022cf634: add        x8, x8, #0x4b8
0x00000000022cf638: str        x8, [x0, #0x248]
0x00000000022cf63c: add        x0, x0, #0x268
0x00000000022cf640: bl         #0x1df28
0x00000000022cf644: ldrsb      w8, [x19, #0x267]
0x00000000022cf648: tbz        w8, #0x1f, #0x22cf654
0x00000000022cf64c: ldr        x0, [x19, #0x250]
0x00000000022cf650: bl         #0x47e93a8
0x00000000022cf654: mov        x0, x20
0x00000000022cf658: bl         #0x1ba8dc8
0x00000000022cf65c: mov        x0, x19
0x00000000022cf660: ldp        x29, x30, [sp, #0x10]
0x00000000022cf664: ldp        x20, x19, [sp], #0x20
0x00000000022cf668: b          #0x1baa99c
