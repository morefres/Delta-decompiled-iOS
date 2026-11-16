; instruction-faithful ARM64 fallback for RobloxLib::function_45b5070
0x00000000045b5070: stp        x20, x19, [sp, #-0x20]!
0x00000000045b5074: stp        x29, x30, [sp, #0x10]
0x00000000045b5078: add        x29, sp, #0x10
0x00000000045b507c: mov        x19, x0
0x00000000045b5080: mov        x8, #-0x10000000000000
0x00000000045b5084: add        x8, x1, x8
0x00000000045b5088: mov        x9, #-0x20000000000000
0x00000000045b508c: cmp        x8, x9
0x00000000045b5090: b.hi       #0x45b50b8
0x00000000045b5094: negs       x8, x1
0x00000000045b5098: and        x8, x8, #0x3fff
0x00000000045b509c: and        x9, x1, #0x3fff
0x00000000045b50a0: csneg      x20, x9, x8, mi
0x00000000045b50a4: sub        x8, x1, x20
0x00000000045b50a8: scvtf      d0, x8
0x00000000045b50ac: mov        x0, x19
0x00000000045b50b0: bl         #0x45b4ff4
0x00000000045b50b4: mov        x1, x20
0x00000000045b50b8: scvtf      d0, x1
0x00000000045b50bc: mov        x0, x19
0x00000000045b50c0: ldp        x29, x30, [sp, #0x10]
0x00000000045b50c4: ldp        x20, x19, [sp], #0x20
0x00000000045b50c8: b          #0x45b4ff4
