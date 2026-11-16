; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a7e4
0x0000000002b1a7e4: sub        sp, sp, #0x40
0x0000000002b1a7e8: stp        d9, d8, [sp, #0x10]
0x0000000002b1a7ec: stp        x20, x19, [sp, #0x20]
0x0000000002b1a7f0: stp        x29, x30, [sp, #0x30]
0x0000000002b1a7f4: add        x29, sp, #0x30
0x0000000002b1a7f8: fmov       s8, s1
0x0000000002b1a7fc: fmov       s9, s0
0x0000000002b1a800: mov        x19, x0
0x0000000002b1a804: str        x1, [sp, #8]
0x0000000002b1a808: add        x0, x0, #0x130
0x0000000002b1a80c: add        x1, sp, #8
0x0000000002b1a810: bl         #0x2a796c
0x0000000002b1a814: cbz        x0, #0x2b1a824
0x0000000002b1a818: add        x8, x0, #0x18
0x0000000002b1a81c: add        x9, x0, #0x1c
0x0000000002b1a820: b          #0x2b1a844
0x0000000002b1a824: ldr        x0, [sp, #8]
0x0000000002b1a828: ldr        x8, [x0]
0x0000000002b1a82c: ldr        x8, [x8, #0x28]
0x0000000002b1a830: blr        x8
0x0000000002b1a834: cmp        w0, #6
0x0000000002b1a838: b.ne       #0x2b1a84c
0x0000000002b1a83c: add        x8, x19, #0xb4
0x0000000002b1a840: add        x9, x19, #0xb8
0x0000000002b1a844: ldr        s9, [x8]
0x0000000002b1a848: ldr        s8, [x9]
0x0000000002b1a84c: fmov       s0, s9
0x0000000002b1a850: fmov       s1, s8
0x0000000002b1a854: ldp        x29, x30, [sp, #0x30]
0x0000000002b1a858: ldp        x20, x19, [sp, #0x20]
0x0000000002b1a85c: ldp        d9, d8, [sp, #0x10]
0x0000000002b1a860: add        sp, sp, #0x40
0x0000000002b1a864: ret        
