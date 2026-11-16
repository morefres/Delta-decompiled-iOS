; instruction-faithful ARM64 fallback for RobloxLib::function_2cbb7f0
0x0000000002cbb7f0: sub        sp, sp, #0x40
0x0000000002cbb7f4: stp        x22, x21, [sp, #0x10]
0x0000000002cbb7f8: stp        x20, x19, [sp, #0x20]
0x0000000002cbb7fc: stp        x29, x30, [sp, #0x30]
0x0000000002cbb800: add        x29, sp, #0x30
0x0000000002cbb804: mov        x19, x0
0x0000000002cbb808: str        w1, [sp, #0xc]
0x0000000002cbb80c: add        x0, x0, #0x28
0x0000000002cbb810: add        x1, sp, #0xc
0x0000000002cbb814: bl         #0x2c2340
0x0000000002cbb818: mov        w8, w1
0x0000000002cbb81c: orr        x9, x0, x8
0x0000000002cbb820: cbz        x9, #0x2cbb8b8
0x0000000002cbb824: ldr        x9, [x0, #0x10]
0x0000000002cbb828: add        x8, x9, x8, lsl #4
0x0000000002cbb82c: ldr        x20, [x8, #8]
0x0000000002cbb830: ldp        x9, x8, [x19, #0x58]
0x0000000002cbb834: sub        x9, x8, x9
0x0000000002cbb838: asr        x9, x9, #3
0x0000000002cbb83c: sub        x21, x9, #1
0x0000000002cbb840: cmp        x20, x21
0x0000000002cbb844: b.ne       #0x2cbb858
0x0000000002cbb848: ldr        x9, [x19, #0x10]
0x0000000002cbb84c: sub        x9, x9, #4
0x0000000002cbb850: str        x9, [x19, #0x10]
0x0000000002cbb854: b          #0x2cbb8a4
0x0000000002cbb858: ldr        x8, [x19, #8]
0x0000000002cbb85c: ldr        w8, [x8, x21, lsl #2]
0x0000000002cbb860: str        w8, [sp, #8]
0x0000000002cbb864: add        x0, x19, #0x28
0x0000000002cbb868: add        x1, sp, #8
0x0000000002cbb86c: bl         #0x2c2340
0x0000000002cbb870: ldr        x8, [x0, #0x10]
0x0000000002cbb874: add        x8, x8, w1, uxtw #4
0x0000000002cbb878: ldr        x9, [x19, #8]
0x0000000002cbb87c: ldr        w10, [x9, x21, lsl #2]
0x0000000002cbb880: str        x20, [x8, #8]
0x0000000002cbb884: str        w10, [x9, x20, lsl #2]
0x0000000002cbb888: ldr        x8, [x19, #0x58]
0x0000000002cbb88c: ldr        x9, [x8, x21, lsl #3]
0x0000000002cbb890: str        x9, [x8, x20, lsl #3]
0x0000000002cbb894: ldr        x8, [x19, #0x10]
0x0000000002cbb898: sub        x8, x8, #4
0x0000000002cbb89c: str        x8, [x19, #0x10]
0x0000000002cbb8a0: ldr        x8, [x19, #0x60]
0x0000000002cbb8a4: sub        x8, x8, #8
0x0000000002cbb8a8: str        x8, [x19, #0x60]
0x0000000002cbb8ac: add        x0, x19, #0x28
0x0000000002cbb8b0: add        x1, sp, #0xc
0x0000000002cbb8b4: bl         #0x16e4610
0x0000000002cbb8b8: ldp        x29, x30, [sp, #0x30]
0x0000000002cbb8bc: ldp        x20, x19, [sp, #0x20]
0x0000000002cbb8c0: ldp        x22, x21, [sp, #0x10]
0x0000000002cbb8c4: add        sp, sp, #0x40
0x0000000002cbb8c8: ret        
0x0000000002cbb8cc: sub        sp, sp, #0x40
0x0000000002cbb8d0: stp        x22, x21, [sp, #0x10]
0x0000000002cbb8d4: stp        x20, x19, [sp, #0x20]
0x0000000002cbb8d8: stp        x29, x30, [sp, #0x30]
0x0000000002cbb8dc: add        x29, sp, #0x30
0x0000000002cbb8e0: mov        x19, x0
0x0000000002cbb8e4: adrp       x8, #0x5ed9000
0x0000000002cbb8e8: add        x8, x8, #0x48
0x0000000002cbb8ec: mov        x20, x0
0x0000000002cbb8f0: str        x8, [x20], #0x28
0x0000000002cbb8f4: add        x8, x0, #0x58
0x0000000002cbb8f8: str        x8, [sp, #8]
0x0000000002cbb8fc: add        x0, sp, #8
0x0000000002cbb900: bl         #0x2cbb940
0x0000000002cbb904: adrp       x8, #0x5cd3000
0x0000000002cbb908: add        x8, x8, #0x2e0
0x0000000002cbb90c: mov        x21, x19
0x0000000002cbb910: str        x8, [x21], #8
0x0000000002cbb914: mov        x0, x20
0x0000000002cbb918: bl         #0x14ae5b4
0x0000000002cbb91c: str        x21, [sp, #8]
0x0000000002cbb920: add        x0, sp, #8
0x0000000002cbb924: bl         #0x43d09c
0x0000000002cbb928: mov        x0, x19
0x0000000002cbb92c: ldp        x29, x30, [sp, #0x30]
0x0000000002cbb930: ldp        x20, x19, [sp, #0x20]
0x0000000002cbb934: ldp        x22, x21, [sp, #0x10]
0x0000000002cbb938: add        sp, sp, #0x40
0x0000000002cbb93c: ret        
