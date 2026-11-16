; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2890
0x0000000002ed2890: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed2894: stp        x29, x30, [sp, #0x10]
0x0000000002ed2898: add        x29, sp, #0x10
0x0000000002ed289c: mov        x9, x0
0x0000000002ed28a0: mov        x19, x8
0x0000000002ed28a4: add        x20, x8, #0x10
0x0000000002ed28a8: str        x20, [x8]
0x0000000002ed28ac: add        x2, x0, x1, lsl #3
0x0000000002ed28b0: adrp       x8, #0x4bcd000
0x0000000002ed28b4: ldr        d0, [x8, #0xed0]
0x0000000002ed28b8: str        d0, [x19, #8]
0x0000000002ed28bc: mov        x0, x19
0x0000000002ed28c0: mov        x1, x9
0x0000000002ed28c4: bl         #0x262d5ac
0x0000000002ed28c8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed28cc: ldp        x20, x19, [sp], #0x20
0x0000000002ed28d0: ret        
0x0000000002ed28d4: mov        x8, x20
0x0000000002ed28d8: mov        x20, x0
0x0000000002ed28dc: ldr        x0, [x19]
0x0000000002ed28e0: cmp        x0, x8
0x0000000002ed28e4: b.eq       #0x2ed28ec
0x0000000002ed28e8: bl         #0x47e93a8
0x0000000002ed28ec: mov        x0, x20
0x0000000002ed28f0: bl         #0x4b97984
