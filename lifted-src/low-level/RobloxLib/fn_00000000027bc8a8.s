; instruction-faithful ARM64 fallback for RobloxLib::function_27bc8a8
0x00000000027bc8a8: stp        x22, x21, [sp, #-0x30]!
0x00000000027bc8ac: stp        x20, x19, [sp, #0x10]
0x00000000027bc8b0: stp        x29, x30, [sp, #0x20]
0x00000000027bc8b4: add        x29, sp, #0x20
0x00000000027bc8b8: mov        x19, x0
0x00000000027bc8bc: bl         #0x3e79d68
0x00000000027bc8c0: cbz        x0, #0x27bc8f8
0x00000000027bc8c4: mov        x20, x0
0x00000000027bc8c8: bl         #0x3e7e338
0x00000000027bc8cc: tbz        w0, #0, #0x27bc8d8
0x00000000027bc8d0: mov        w21, #1
0x00000000027bc8d4: b          #0x27bc8e4
0x00000000027bc8d8: ldr        w8, [x20, #0x868]
0x00000000027bc8dc: cmp        w8, #1
0x00000000027bc8e0: cset       w21, eq
0x00000000027bc8e4: ldrb       w20, [x20, #0x52a]
0x00000000027bc8e8: mov        x0, x19
0x00000000027bc8ec: bl         #0x3e7b86c
0x00000000027bc8f0: and        w8, w21, w0
0x00000000027bc8f4: and        w0, w8, w20
0x00000000027bc8f8: ldp        x29, x30, [sp, #0x20]
0x00000000027bc8fc: ldp        x20, x19, [sp, #0x10]
0x00000000027bc900: ldp        x22, x21, [sp], #0x30
0x00000000027bc904: ret        
0x00000000027bc908: stp        x22, x21, [sp, #-0x30]!
0x00000000027bc90c: stp        x20, x19, [sp, #0x10]
0x00000000027bc910: stp        x29, x30, [sp, #0x20]
0x00000000027bc914: add        x29, sp, #0x20
0x00000000027bc918: mov        x19, x0
0x00000000027bc91c: add        x0, x0, #0xcc8
0x00000000027bc920: bl         #0xa26368
0x00000000027bc924: ldr        x8, [x19, #0xcc8]
0x00000000027bc928: ldr        w9, [x19, #0xcd8]
0x00000000027bc92c: add        x22, x8, x9, lsl #3
0x00000000027bc930: cmp        x22, x0
0x00000000027bc934: b.eq       #0x27bc97c
0x00000000027bc938: mov        x20, x0
0x00000000027bc93c: mov        x21, x1
0x00000000027bc940: ldr        x0, [x19, #0x3b8]
0x00000000027bc944: mov        x1, x20
0x00000000027bc948: bl         #0x2d6acb4
0x00000000027bc94c: bl         #0x3f84ebc
0x00000000027bc950: cbz        x0, #0x27bc958
0x00000000027bc954: bl         #0x3f89520
0x00000000027bc958: add        x20, x20, #8
0x00000000027bc95c: cmp        x20, x21
0x00000000027bc960: b.eq       #0x27bc974
0x00000000027bc964: ldp        w9, w8, [x20]
0x00000000027bc968: cmp        w8, #1
0x00000000027bc96c: ccmn       w9, #1, #0, ls
0x00000000027bc970: b.eq       #0x27bc958
0x00000000027bc974: cmp        x20, x22
0x00000000027bc978: b.ne       #0x27bc940
0x00000000027bc97c: add        x0, x19, #0xcc8
0x00000000027bc980: mov        w1, #1
0x00000000027bc984: ldp        x29, x30, [sp, #0x20]
0x00000000027bc988: ldp        x20, x19, [sp, #0x10]
0x00000000027bc98c: ldp        x22, x21, [sp], #0x30
0x00000000027bc990: b          #0x27c649c
