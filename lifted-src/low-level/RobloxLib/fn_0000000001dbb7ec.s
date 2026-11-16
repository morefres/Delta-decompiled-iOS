; instruction-faithful ARM64 fallback for RobloxLib::function_1dbb7ec
0x0000000001dbb7ec: sub        sp, sp, #0x80
0x0000000001dbb7f0: stp        x26, x25, [sp, #0x30]
0x0000000001dbb7f4: stp        x24, x23, [sp, #0x40]
0x0000000001dbb7f8: stp        x22, x21, [sp, #0x50]
0x0000000001dbb7fc: stp        x20, x19, [sp, #0x60]
0x0000000001dbb800: stp        x29, x30, [sp, #0x70]
0x0000000001dbb804: add        x29, sp, #0x70
0x0000000001dbb808: mov        x20, x6
0x0000000001dbb80c: mov        x21, x5
0x0000000001dbb810: mov        x22, x4
0x0000000001dbb814: mov        x23, x3
0x0000000001dbb818: mov        x24, x2
0x0000000001dbb81c: mov        x25, x1
0x0000000001dbb820: mov        x19, x0
0x0000000001dbb824: bl         #0x1db4cfc
0x0000000001dbb828: mov        x1, x0
0x0000000001dbb82c: ldp        q0, q1, [x21]
0x0000000001dbb830: stp        q0, q1, [sp]
0x0000000001dbb834: ldr        q0, [x21, #0x20]
0x0000000001dbb838: str        q0, [sp, #0x20]
0x0000000001dbb83c: mov        x4, sp
0x0000000001dbb840: mov        x0, x19
0x0000000001dbb844: mov        x2, x23
0x0000000001dbb848: mov        x3, x22
0x0000000001dbb84c: bl         #0x440a644
0x0000000001dbb850: adrp       x8, #0x5dc5000
0x0000000001dbb854: add        x8, x8, #0x298
0x0000000001dbb858: str        x8, [x19]
0x0000000001dbb85c: stp        x25, x24, [x19, #0xa8]
0x0000000001dbb860: mov        x1, x20
0x0000000001dbb864: bl         #0xff193c
0x0000000001dbb868: mov        x0, x19
0x0000000001dbb86c: ldp        x29, x30, [sp, #0x70]
0x0000000001dbb870: ldp        x20, x19, [sp, #0x60]
0x0000000001dbb874: ldp        x22, x21, [sp, #0x50]
0x0000000001dbb878: ldp        x24, x23, [sp, #0x40]
0x0000000001dbb87c: ldp        x26, x25, [sp, #0x30]
0x0000000001dbb880: add        sp, sp, #0x80
0x0000000001dbb884: ret        
0x0000000001dbb888: mov        x20, x0
0x0000000001dbb88c: mov        x0, x19
0x0000000001dbb890: bl         #0x440a6a0
0x0000000001dbb894: mov        x0, x20
0x0000000001dbb898: bl         #0x4b97984
