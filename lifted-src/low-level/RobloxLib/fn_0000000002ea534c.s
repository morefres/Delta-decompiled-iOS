; instruction-faithful ARM64 fallback for RobloxLib::function_2ea534c
0x0000000002ea534c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea5350: stp        x29, x30, [sp, #0x10]
0x0000000002ea5354: add        x29, sp, #0x10
0x0000000002ea5358: bl         #0x2ea367c
0x0000000002ea535c: mov        x19, x0
0x0000000002ea5360: adrp       x1, #0x5efe000
0x0000000002ea5364: add        x1, x1, #0xa00
0x0000000002ea5368: add        x0, x0, #0x28
0x0000000002ea536c: mov        w2, #5
0x0000000002ea5370: bl         #0x440afa4
0x0000000002ea5374: adrp       x1, #0x5efe000
0x0000000002ea5378: add        x1, x1, #0xa28
0x0000000002ea537c: add        x0, x19, #0x70
0x0000000002ea5380: mov        w2, #1
0x0000000002ea5384: bl         #0x440afa4
0x0000000002ea5388: adrp       x1, #0x5efe000
0x0000000002ea538c: add        x1, x1, #0xa30
0x0000000002ea5390: add        x0, x19, #0xb8
0x0000000002ea5394: mov        w2, #3
0x0000000002ea5398: ldp        x29, x30, [sp, #0x10]
0x0000000002ea539c: ldp        x20, x19, [sp], #0x20
0x0000000002ea53a0: b          #0x440afa4
