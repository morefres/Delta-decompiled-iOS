; instruction-faithful ARM64 fallback for RobloxLib::function_30a1784
0x00000000030a1784: sub        sp, sp, #0x40
0x00000000030a1788: stp        x20, x19, [sp, #0x20]
0x00000000030a178c: stp        x29, x30, [sp, #0x30]
0x00000000030a1790: add        x29, sp, #0x30
0x00000000030a1794: mov        x19, x0
0x00000000030a1798: str        xzr, [x0, #8]
0x00000000030a179c: adrp       x1, #0x520c000
0x00000000030a17a0: add        x1, x1, #0xa35
0x00000000030a17a4: add        x0, sp, #8
0x00000000030a17a8: bl         #0x18aac
0x00000000030a17ac: ldr        w8, [x19, #0x10]
0x00000000030a17b0: cbz        w8, #0x30a17f4
0x00000000030a17b4: ldr        x19, [x19]
0x00000000030a17b8: add        x8, x8, x8, lsl #1
0x00000000030a17bc: lsl        x20, x8, #4
0x00000000030a17c0: ldrsb      w8, [sp, #0x1f]
0x00000000030a17c4: tbnz       w8, #0x1f, #0x30a17dc
0x00000000030a17c8: ldur       q0, [sp, #8]
0x00000000030a17cc: ldr        x8, [sp, #0x18]
0x00000000030a17d0: str        x8, [x19, #0x10]
0x00000000030a17d4: str        q0, [x19]
0x00000000030a17d8: b          #0x30a17e8
0x00000000030a17dc: ldp        x1, x2, [sp, #8]
0x00000000030a17e0: mov        x0, x19
0x00000000030a17e4: bl         #0x23268
0x00000000030a17e8: add        x19, x19, #0x30
0x00000000030a17ec: subs       x20, x20, #0x30
0x00000000030a17f0: b.ne       #0x30a17c0
0x00000000030a17f4: ldrsb      w8, [sp, #0x1f]
0x00000000030a17f8: tbz        w8, #0x1f, #0x30a1804
0x00000000030a17fc: ldr        x0, [sp, #8]
0x00000000030a1800: bl         #0x47e93a8
0x00000000030a1804: ldp        x29, x30, [sp, #0x30]
0x00000000030a1808: ldp        x20, x19, [sp, #0x20]
0x00000000030a180c: add        sp, sp, #0x40
0x00000000030a1810: ret        
0x00000000030a1814: mov        x19, x0
0x00000000030a1818: ldrsb      w8, [sp, #0x1f]
0x00000000030a181c: tbz        w8, #0x1f, #0x30a1828
0x00000000030a1820: ldr        x0, [sp, #8]
0x00000000030a1824: bl         #0x47e93a8
0x00000000030a1828: mov        x0, x19
0x00000000030a182c: bl         #0x4b97984
