; instruction-faithful ARM64 fallback for RobloxLib::function_2c18550
0x0000000002c18550: sub        sp, sp, #0x40
0x0000000002c18554: stp        x20, x19, [sp, #0x20]
0x0000000002c18558: stp        x29, x30, [sp, #0x30]
0x0000000002c1855c: add        x29, sp, #0x30
0x0000000002c18560: mov        x19, x0
0x0000000002c18564: mov        x8, sp
0x0000000002c18568: bl         #0x2c17b64
0x0000000002c1856c: mov        x0, sp
0x0000000002c18570: bl         #0x6938118
0x0000000002c18574: mov        x20, x0
0x0000000002c18578: ldrsb      w8, [sp, #0x1f]
0x0000000002c1857c: tbz        w8, #0x1f, #0x2c18588
0x0000000002c18580: ldr        x0, [sp, #8]
0x0000000002c18584: bl         #0x47e93a8
0x0000000002c18588: fmov       s0, #1.00000000
0x0000000002c1858c: cmp        w20, #2
0x0000000002c18590: b.eq       #0x2c1859c
0x0000000002c18594: add        x0, x19, #0xcd0
0x0000000002c18598: bl         #0x29f0398
0x0000000002c1859c: ldp        x29, x30, [sp, #0x30]
0x0000000002c185a0: ldp        x20, x19, [sp, #0x20]
0x0000000002c185a4: add        sp, sp, #0x40
0x0000000002c185a8: ret        
0x0000000002c185ac: mov        x19, x0
0x0000000002c185b0: ldrsb      w8, [sp, #0x1f]
0x0000000002c185b4: tbz        w8, #0x1f, #0x2c185c0
0x0000000002c185b8: ldr        x0, [sp, #8]
0x0000000002c185bc: bl         #0x47e93a8
0x0000000002c185c0: mov        x0, x19
0x0000000002c185c4: bl         #0x4b97984
