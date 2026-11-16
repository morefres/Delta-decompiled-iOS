; instruction-faithful ARM64 fallback for RobloxLib::function_2ed04f4
0x0000000002ed04f4: sub        sp, sp, #0x40
0x0000000002ed04f8: stp        x20, x19, [sp, #0x20]
0x0000000002ed04fc: stp        x29, x30, [sp, #0x30]
0x0000000002ed0500: add        x29, sp, #0x30
0x0000000002ed0504: mov        x19, x0
0x0000000002ed0508: bl         #0x2ed05cc
0x0000000002ed050c: mov        w8, #0x3f000000
0x0000000002ed0510: str        w8, [x0, #0x120]
0x0000000002ed0514: strb       wzr, [x0, #0x124]
0x0000000002ed0518: adrp       x8, #0x5eec000
0x0000000002ed051c: add        x8, x8, #0x560
0x0000000002ed0520: add        x9, x8, #0x10
0x0000000002ed0524: str        x9, [x0]
0x0000000002ed0528: add        x9, x8, #0x328
0x0000000002ed052c: str        x9, [x0, #0x98]
0x0000000002ed0530: add        x9, x8, #0x3a0
0x0000000002ed0534: str        x9, [x0, #0xc8]
0x0000000002ed0538: add        x9, x8, #0x428
0x0000000002ed053c: add        x10, x8, #0x460
0x0000000002ed0540: stp        x9, x10, [x0, #0x108]
0x0000000002ed0544: add        x8, x8, #0x4a0
0x0000000002ed0548: str        x8, [x0, #0x118]
0x0000000002ed054c: stp        xzr, xzr, [x0, #0x128]
0x0000000002ed0550: adrp       x1, #0x542c000
0x0000000002ed0554: add        x1, x1, #0xe27
0x0000000002ed0558: add        x0, sp, #8
0x0000000002ed055c: bl         #0x18aac
0x0000000002ed0560: add        x1, sp, #8
0x0000000002ed0564: mov        x0, x19
0x0000000002ed0568: bl         #0x4185868
0x0000000002ed056c: ldrsb      w8, [sp, #0x1f]
0x0000000002ed0570: tbz        w8, #0x1f, #0x2ed057c
0x0000000002ed0574: ldr        x0, [sp, #8]
0x0000000002ed0578: bl         #0x47e93a8
0x0000000002ed057c: mov        x0, x19
0x0000000002ed0580: ldp        x29, x30, [sp, #0x30]
0x0000000002ed0584: ldp        x20, x19, [sp, #0x20]
0x0000000002ed0588: add        sp, sp, #0x40
0x0000000002ed058c: ret        
0x0000000002ed0590: mov        x20, x0
0x0000000002ed0594: ldrsb      w8, [sp, #0x1f]
0x0000000002ed0598: tbz        w8, #0x1f, #0x2ed05ac
0x0000000002ed059c: ldr        x0, [sp, #8]
0x0000000002ed05a0: bl         #0x47e93a8
0x0000000002ed05a4: b          #0x2ed05ac
0x0000000002ed05a8: mov        x20, x0
0x0000000002ed05ac: add        x0, x19, #0x128
0x0000000002ed05b0: bl         #0x1df28
0x0000000002ed05b4: add        x0, x19, #0x118
0x0000000002ed05b8: bl         #0x2e4aee8
0x0000000002ed05bc: mov        x0, x19
0x0000000002ed05c0: bl         #0x2ed0644
0x0000000002ed05c4: mov        x0, x20
0x0000000002ed05c8: bl         #0x4b97984
