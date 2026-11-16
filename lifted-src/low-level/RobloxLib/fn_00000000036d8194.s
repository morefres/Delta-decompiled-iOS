; instruction-faithful ARM64 fallback for RobloxLib::function_36d8194
0x00000000036d8194: stp        x20, x19, [sp, #-0x20]!
0x00000000036d8198: stp        x29, x30, [sp, #0x10]
0x00000000036d819c: add        x29, sp, #0x10
0x00000000036d81a0: ldr        x20, [x0]
0x00000000036d81a4: cbz        x20, #0x36d81e4
0x00000000036d81a8: mov        x19, x0
0x00000000036d81ac: ldr        x0, [x0, #8]
0x00000000036d81b0: mov        x8, x20
0x00000000036d81b4: cmp        x0, x20
0x00000000036d81b8: b.eq       #0x36d81d0
0x00000000036d81bc: sub        x0, x0, #0xb0
0x00000000036d81c0: bl         #0x34d7030
0x00000000036d81c4: cmp        x0, x20
0x00000000036d81c8: b.ne       #0x36d81bc
0x00000000036d81cc: ldr        x8, [x19]
0x00000000036d81d0: str        x20, [x19, #8]
0x00000000036d81d4: mov        x0, x8
0x00000000036d81d8: bl         #0x47e93a8
0x00000000036d81dc: stp        xzr, xzr, [x19]
0x00000000036d81e0: str        xzr, [x19, #0x10]
0x00000000036d81e4: ldp        x29, x30, [sp, #0x10]
0x00000000036d81e8: ldp        x20, x19, [sp], #0x20
0x00000000036d81ec: ret        
