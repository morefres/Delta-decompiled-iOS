; instruction-faithful ARM64 fallback for RobloxLib::function_2beb8ac
0x0000000002beb8ac: stp        d9, d8, [sp, #-0x40]!
0x0000000002beb8b0: stp        x22, x21, [sp, #0x10]
0x0000000002beb8b4: stp        x20, x19, [sp, #0x20]
0x0000000002beb8b8: stp        x29, x30, [sp, #0x30]
0x0000000002beb8bc: add        x29, sp, #0x30
0x0000000002beb8c0: fmov       s8, s1
0x0000000002beb8c4: fmov       s9, s0
0x0000000002beb8c8: mov        x19, x2
0x0000000002beb8cc: mov        x21, x1
0x0000000002beb8d0: mov        x20, x0
0x0000000002beb8d4: add        x0, x0, #0xcd0
0x0000000002beb8d8: bl         #0x29f0680
0x0000000002beb8dc: cmp        w0, #1
0x0000000002beb8e0: cset       w2, eq
0x0000000002beb8e4: mov        x0, x21
0x0000000002beb8e8: mov        w1, #2
0x0000000002beb8ec: bl         #0x2aed4dc
0x0000000002beb8f0: add        x0, x20, #0xcd0
0x0000000002beb8f4: bl         #0x29f08b8
0x0000000002beb8f8: cmp        w0, #1
0x0000000002beb8fc: b.le       #0x2beb92c
0x0000000002beb900: cmp        w0, #2
0x0000000002beb904: b.eq       #0x2beb954
0x0000000002beb908: cmp        w0, #3
0x0000000002beb90c: b.eq       #0x2beb970
0x0000000002beb910: cmp        w0, #4
0x0000000002beb914: b.ne       #0x2beb9a8
0x0000000002beb918: mov        x0, x20
0x0000000002beb91c: mov        x1, x21
0x0000000002beb920: mov        x2, x19
0x0000000002beb924: mov        w3, #1
0x0000000002beb928: b          #0x2beb980
0x0000000002beb92c: cbz        w0, #0x2beb990
0x0000000002beb930: cmp        w0, #1
0x0000000002beb934: b.ne       #0x2beb9a8
0x0000000002beb938: mov        x0, x20
0x0000000002beb93c: mov        x1, x21
0x0000000002beb940: mov        x2, x19
0x0000000002beb944: fmov       s0, s9
0x0000000002beb948: fmov       s1, s8
0x0000000002beb94c: bl         #0x2beaee0
0x0000000002beb950: b          #0x2beb9a8
0x0000000002beb954: mov        x0, x20
0x0000000002beb958: mov        x1, x21
0x0000000002beb95c: mov        x2, x19
0x0000000002beb960: fmov       s0, s9
0x0000000002beb964: fmov       s1, s8
0x0000000002beb968: bl         #0x2beb1b8
0x0000000002beb96c: b          #0x2beb9a8
0x0000000002beb970: mov        x0, x20
0x0000000002beb974: mov        x1, x21
0x0000000002beb978: mov        x2, x19
0x0000000002beb97c: mov        w3, #0
0x0000000002beb980: fmov       s0, s9
0x0000000002beb984: fmov       s1, s8
0x0000000002beb988: bl         #0x2beb5a8
0x0000000002beb98c: b          #0x2beb9a8
0x0000000002beb990: mov        x0, x20
0x0000000002beb994: mov        x1, x21
0x0000000002beb998: mov        x2, x19
0x0000000002beb99c: fmov       s0, s9
0x0000000002beb9a0: fmov       s1, s8
0x0000000002beb9a4: bl         #0x2bead2c
0x0000000002beb9a8: ldr        x8, [x20]
0x0000000002beb9ac: ldr        x2, [x8, #0x490]
0x0000000002beb9b0: mov        x0, x20
0x0000000002beb9b4: mov        x1, x19
0x0000000002beb9b8: ldp        x29, x30, [sp, #0x30]
0x0000000002beb9bc: ldp        x20, x19, [sp, #0x20]
0x0000000002beb9c0: ldp        x22, x21, [sp, #0x10]
0x0000000002beb9c4: ldp        d9, d8, [sp], #0x40
0x0000000002beb9c8: br         x2
