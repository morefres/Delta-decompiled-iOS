; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb768
0x0000000001eeb768: sub        sp, sp, #0x70
0x0000000001eeb76c: stp        x28, x27, [sp, #0x10]
0x0000000001eeb770: stp        x26, x25, [sp, #0x20]
0x0000000001eeb774: stp        x24, x23, [sp, #0x30]
0x0000000001eeb778: stp        x22, x21, [sp, #0x40]
0x0000000001eeb77c: stp        x20, x19, [sp, #0x50]
0x0000000001eeb780: stp        x29, x30, [sp, #0x60]
0x0000000001eeb784: add        x29, sp, #0x60
0x0000000001eeb788: mov        x20, x7
0x0000000001eeb78c: mov        x21, x6
0x0000000001eeb790: mov        x22, x5
0x0000000001eeb794: mov        x23, x4
0x0000000001eeb798: mov        x24, x3
0x0000000001eeb79c: mov        x25, x2
0x0000000001eeb7a0: mov        x26, x1
0x0000000001eeb7a4: mov        x19, x0
0x0000000001eeb7a8: ldr        x27, [x29, #0x10]
0x0000000001eeb7ac: bl         #0x41a0ec0
0x0000000001eeb7b0: mov        x2, x0
0x0000000001eeb7b4: strb       wzr, [sp]
0x0000000001eeb7b8: mov        x0, x19
0x0000000001eeb7bc: mov        x1, x26
0x0000000001eeb7c0: mov        x3, x25
0x0000000001eeb7c4: mov        x4, x24
0x0000000001eeb7c8: mov        x5, x21
0x0000000001eeb7cc: mov        x6, x20
0x0000000001eeb7d0: mov        x7, x27
0x0000000001eeb7d4: bl         #0x440b370
0x0000000001eeb7d8: adrp       x8, #0x5db6000
0x0000000001eeb7dc: add        x8, x8, #0x9d8
0x0000000001eeb7e0: str        x8, [x19]
0x0000000001eeb7e4: ldr        x0, [x23]
0x0000000001eeb7e8: str        xzr, [x23]
0x0000000001eeb7ec: mov        x20, x19
0x0000000001eeb7f0: str        x0, [x20, #0xb0]!
0x0000000001eeb7f4: ldr        x8, [x22]
0x0000000001eeb7f8: str        xzr, [x22]
0x0000000001eeb7fc: mov        x21, x19
0x0000000001eeb800: str        x8, [x21, #0xb8]!
0x0000000001eeb804: str        xzr, [x19, #0xc0]
0x0000000001eeb808: cbz        x0, #0x1eeb84c
0x0000000001eeb80c: ldr        x8, [x0]
0x0000000001eeb810: ldr        x8, [x8, #0x18]
0x0000000001eeb814: blr        x8
0x0000000001eeb818: cbz        w0, #0x1eeb82c
0x0000000001eeb81c: ldurh      w8, [x19, #0xa9]
0x0000000001eeb820: mov        w9, #0xfff5
0x0000000001eeb824: and        w8, w8, w9
0x0000000001eeb828: sturh      w8, [x19, #0xa9]
0x0000000001eeb82c: ldr        x8, [x19]
0x0000000001eeb830: ldr        x8, [x8, #0x10]
0x0000000001eeb834: mov        x0, x19
0x0000000001eeb838: blr        x8
0x0000000001eeb83c: cbz        w0, #0x1eeb84c
0x0000000001eeb840: ldurh      w8, [x19, #0xa9]
0x0000000001eeb844: and        w8, w8, #0xfffffff9
0x0000000001eeb848: sturh      w8, [x19, #0xa9]
0x0000000001eeb84c: mov        x0, x19
0x0000000001eeb850: ldp        x29, x30, [sp, #0x60]
0x0000000001eeb854: ldp        x20, x19, [sp, #0x50]
0x0000000001eeb858: ldp        x22, x21, [sp, #0x40]
0x0000000001eeb85c: ldp        x24, x23, [sp, #0x30]
0x0000000001eeb860: ldp        x26, x25, [sp, #0x20]
0x0000000001eeb864: ldp        x28, x27, [sp, #0x10]
0x0000000001eeb868: add        sp, sp, #0x70
0x0000000001eeb86c: ret        
0x0000000001eeb870: mov        x22, x0
0x0000000001eeb874: ldr        x0, [x19, #0xc0]
0x0000000001eeb878: str        xzr, [x19, #0xc0]
0x0000000001eeb87c: cbz        x0, #0x1eeb88c
0x0000000001eeb880: ldr        x8, [x0]
0x0000000001eeb884: ldr        x8, [x8, #8]
0x0000000001eeb888: blr        x8
0x0000000001eeb88c: mov        x0, x21
0x0000000001eeb890: mov        x1, x20
0x0000000001eeb894: bl         #0x4b0de9c
0x0000000001eeb898: mov        x0, x22
0x0000000001eeb89c: bl         #0x4b97984
