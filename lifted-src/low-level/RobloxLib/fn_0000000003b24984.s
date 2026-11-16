; instruction-faithful ARM64 fallback for RobloxLib::function_3b24984
0x0000000003b24984: sub        sp, sp, #0x30
0x0000000003b24988: stp        x20, x19, [sp, #0x10]
0x0000000003b2498c: stp        x29, x30, [sp, #0x20]
0x0000000003b24990: add        x29, sp, #0x20
0x0000000003b24994: mov        x9, x1
0x0000000003b24998: mov        x1, x0
0x0000000003b2499c: mov        x19, x8
0x0000000003b249a0: add        x20, x8, #0x18
0x0000000003b249a4: str        x20, [x8]
0x0000000003b249a8: adrp       x8, #0x4c31000
0x0000000003b249ac: ldr        q0, [x8, #0xb60]
0x0000000003b249b0: stur       q0, [x19, #8]
0x0000000003b249b4: adrp       x8, #0x1b000
0x0000000003b249b8: add        x8, x8, #0x884
0x0000000003b249bc: stp        x2, x8, [sp]
0x0000000003b249c0: mov        x4, sp
0x0000000003b249c4: mov        x0, x19
0x0000000003b249c8: mov        x2, x9
0x0000000003b249cc: mov        w3, #0xf
0x0000000003b249d0: bl         #0x3af9fec
0x0000000003b249d4: ldp        x29, x30, [sp, #0x20]
0x0000000003b249d8: ldp        x20, x19, [sp, #0x10]
0x0000000003b249dc: add        sp, sp, #0x30
0x0000000003b249e0: ret        
0x0000000003b249e4: mov        x8, x20
0x0000000003b249e8: mov        x20, x0
0x0000000003b249ec: ldr        x0, [x19]
0x0000000003b249f0: cmp        x0, x8
0x0000000003b249f4: b.eq       #0x3b249fc
0x0000000003b249f8: bl         #0x47e93a8
0x0000000003b249fc: mov        x0, x20
0x0000000003b24a00: bl         #0x4b97984
