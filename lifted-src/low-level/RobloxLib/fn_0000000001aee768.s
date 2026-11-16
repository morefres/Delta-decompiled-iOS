; instruction-faithful ARM64 fallback for RobloxLib::function_1aee768
0x0000000001aee768: stp        x22, x21, [sp, #-0x30]!
0x0000000001aee76c: stp        x20, x19, [sp, #0x10]
0x0000000001aee770: stp        x29, x30, [sp, #0x20]
0x0000000001aee774: add        x29, sp, #0x20
0x0000000001aee778: mov        x21, x1
0x0000000001aee77c: mov        x19, x0
0x0000000001aee780: adrp       x8, #0x6199000
0x0000000001aee784: add        x8, x8, #0xb00
0x0000000001aee788: ldr        x8, [x8]
0x0000000001aee78c: sub        x20, x0, #0x98
0x0000000001aee790: mov        x0, x20
0x0000000001aee794: blr        x8
0x0000000001aee798: mov        x22, x19
0x0000000001aee79c: ldr        s0, [x22, #8]!
0x0000000001aee7a0: ldr        s1, [x21]
0x0000000001aee7a4: fcmp       s0, s1
0x0000000001aee7a8: b.ne       #0x1aee7cc
0x0000000001aee7ac: ldr        s0, [x19, #0xc]
0x0000000001aee7b0: ldr        s1, [x21, #4]
0x0000000001aee7b4: fcmp       s0, s1
0x0000000001aee7b8: b.ne       #0x1aee7cc
0x0000000001aee7bc: ldr        s0, [x19, #0x10]
0x0000000001aee7c0: ldr        s1, [x21, #8]
0x0000000001aee7c4: fcmp       s0, s1
0x0000000001aee7c8: b.eq       #0x1aee87c
0x0000000001aee7cc: adrp       x8, #0x6199000
0x0000000001aee7d0: add        x8, x8, #0x510
0x0000000001aee7d4: ldrb       w8, [x8]
0x0000000001aee7d8: cmp        w8, #1
0x0000000001aee7dc: b.ne       #0x1aee840
0x0000000001aee7e0: adrp       x8, #0x65ee000
0x0000000001aee7e4: add        x8, x8, #0xb00
0x0000000001aee7e8: ldrb       w8, [x8]
0x0000000001aee7ec: tbnz       w8, #0, #0x1aee800
0x0000000001aee7f0: bl         #0x646b70
0x0000000001aee7f4: tbnz       w0, #0, #0x1aee800
0x0000000001aee7f8: bl         #0x646df0
0x0000000001aee7fc: cbz        w0, #0x1aee840
0x0000000001aee800: ldr        x8, [x20]
0x0000000001aee804: ldr        x8, [x8, #0x98]
0x0000000001aee808: adrp       x1, #0x631a000
0x0000000001aee80c: add        x1, x1, #0xce8
0x0000000001aee810: mov        x0, x20
0x0000000001aee814: mov        w2, #1
0x0000000001aee818: blr        x8
0x0000000001aee81c: mov        x0, x20
0x0000000001aee820: bl         #0x418c6d4
0x0000000001aee824: cbz        x0, #0x1aee840
0x0000000001aee828: adrp       x2, #0x631a000
0x0000000001aee82c: add        x2, x2, #0xce8
0x0000000001aee830: mov        x1, x20
0x0000000001aee834: mov        x3, x22
0x0000000001aee838: mov        x4, x21
0x0000000001aee83c: bl         #0x24db660
0x0000000001aee840: ldr        x8, [x21]
0x0000000001aee844: ldr        w9, [x21, #8]
0x0000000001aee848: str        w9, [x22, #8]
0x0000000001aee84c: str        x8, [x22]
0x0000000001aee850: adrp       x1, #0x631a000
0x0000000001aee854: add        x1, x1, #0xce8
0x0000000001aee858: mov        x0, x20
0x0000000001aee85c: bl         #0x4197e7c
0x0000000001aee860: ldr        x8, [x19]
0x0000000001aee864: ldr        x1, [x8]
0x0000000001aee868: mov        x0, x19
0x0000000001aee86c: ldp        x29, x30, [sp, #0x20]
0x0000000001aee870: ldp        x20, x19, [sp, #0x10]
0x0000000001aee874: ldp        x22, x21, [sp], #0x30
0x0000000001aee878: br         x1
0x0000000001aee87c: ldp        x29, x30, [sp, #0x20]
0x0000000001aee880: ldp        x20, x19, [sp, #0x10]
0x0000000001aee884: ldp        x22, x21, [sp], #0x30
0x0000000001aee888: ret        
