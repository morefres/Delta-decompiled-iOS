; instruction-faithful ARM64 fallback for RobloxLib::function_1a78894
0x0000000001a78894: sub        sp, sp, #0x40
0x0000000001a78898: stp        x20, x19, [sp, #0x20]
0x0000000001a7889c: stp        x29, x30, [sp, #0x30]
0x0000000001a788a0: add        x29, sp, #0x30
0x0000000001a788a4: mov        x20, x0
0x0000000001a788a8: mov        x19, x8
0x0000000001a788ac: mov        x0, x8
0x0000000001a788b0: bl         #0x1a78538
0x0000000001a788b4: adrp       x1, #0x520c000
0x0000000001a788b8: add        x1, x1, #0xa35
0x0000000001a788bc: add        x0, sp, #8
0x0000000001a788c0: bl         #0x18aac
0x0000000001a788c4: add        x1, sp, #8
0x0000000001a788c8: mov        x0, x19
0x0000000001a788cc: mov        x2, x20
0x0000000001a788d0: bl         #0x1a78614
0x0000000001a788d4: ldrsb      w8, [sp, #0x1f]
0x0000000001a788d8: tbz        w8, #0x1f, #0x1a788e4
0x0000000001a788dc: ldr        x0, [sp, #8]
0x0000000001a788e0: bl         #0x47e93a8
0x0000000001a788e4: ldp        x29, x30, [sp, #0x30]
0x0000000001a788e8: ldp        x20, x19, [sp, #0x20]
0x0000000001a788ec: add        sp, sp, #0x40
0x0000000001a788f0: ret        
0x0000000001a788f4: mov        x20, x0
0x0000000001a788f8: ldrsb      w8, [sp, #0x1f]
0x0000000001a788fc: tbz        w8, #0x1f, #0x1a78910
0x0000000001a78900: ldr        x0, [sp, #8]
0x0000000001a78904: bl         #0x47e93a8
0x0000000001a78908: b          #0x1a78910
0x0000000001a7890c: mov        x20, x0
0x0000000001a78910: add        x0, x19, #8
0x0000000001a78914: bl         #0x504e0
0x0000000001a78918: mov        x0, x19
0x0000000001a7891c: bl         #0x504e0
0x0000000001a78920: mov        x0, x20
0x0000000001a78924: bl         #0x4b97984
