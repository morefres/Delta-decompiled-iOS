; instruction-faithful ARM64 fallback for RobloxLib::function_22fc5e0
0x00000000022fc5e0: stp        x22, x21, [sp, #-0x30]!
0x00000000022fc5e4: stp        x20, x19, [sp, #0x10]
0x00000000022fc5e8: stp        x29, x30, [sp, #0x20]
0x00000000022fc5ec: add        x29, sp, #0x20
0x00000000022fc5f0: mov        x19, x3
0x00000000022fc5f4: mov        x22, x2
0x00000000022fc5f8: mov        x20, x1
0x00000000022fc5fc: mov        x21, x0
0x00000000022fc600: sub        x9, x1, x1, lsr #2
0x00000000022fc604: cmp        x1, #3
0x00000000022fc608: b.lo       #0x22fc630
0x00000000022fc60c: add        x8, x21, x20
0x00000000022fc610: ldurb      w10, [x8, #-2]
0x00000000022fc614: cmp        w10, #0x3d
0x00000000022fc618: cset       w10, eq
0x00000000022fc61c: sub        x9, x9, x10
0x00000000022fc620: ldurb      w8, [x8, #-1]
0x00000000022fc624: cmp        w8, #0x3d
0x00000000022fc628: cset       w8, eq
0x00000000022fc62c: sub        x9, x9, x8
0x00000000022fc630: ldp        x2, x8, [x22]
0x00000000022fc634: sub        x10, x8, x2
0x00000000022fc638: subs       x1, x9, x10
0x00000000022fc63c: b.ls       #0x22fc650
0x00000000022fc640: mov        x0, x22
0x00000000022fc644: bl         #0x3e9d74
0x00000000022fc648: ldp        x2, x8, [x22]
0x00000000022fc64c: b          #0x22fc65c
0x00000000022fc650: b.hs       #0x22fc65c
0x00000000022fc654: add        x8, x2, x9
0x00000000022fc658: str        x8, [x22, #8]
0x00000000022fc65c: sub        x3, x8, x2
0x00000000022fc660: mov        x0, x21
0x00000000022fc664: mov        x1, x20
0x00000000022fc668: mov        x4, x19
0x00000000022fc66c: ldp        x29, x30, [sp, #0x20]
0x00000000022fc670: ldp        x20, x19, [sp, #0x10]
0x00000000022fc674: ldp        x22, x21, [sp], #0x30
0x00000000022fc678: b          #0x40d5c8
