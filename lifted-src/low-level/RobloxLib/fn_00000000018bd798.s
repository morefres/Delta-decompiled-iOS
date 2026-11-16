; instruction-faithful ARM64 fallback for RobloxLib::function_18bd798
0x00000000018bd798: sub        sp, sp, #0x40
0x00000000018bd79c: stp        x22, x21, [sp, #0x10]
0x00000000018bd7a0: stp        x20, x19, [sp, #0x20]
0x00000000018bd7a4: stp        x29, x30, [sp, #0x30]
0x00000000018bd7a8: add        x29, sp, #0x30
0x00000000018bd7ac: mov        x19, x0
0x00000000018bd7b0: mov        x0, sp
0x00000000018bd7b4: mov        x1, x19
0x00000000018bd7b8: mov        w2, #0
0x00000000018bd7bc: bl         #0x20f3b0
0x00000000018bd7c0: ldp        x8, x10, [sp]
0x00000000018bd7c4: str        x8, [sp]
0x00000000018bd7c8: mov        w9, w10
0x00000000018bd7cc: str        w10, [sp, #8]
0x00000000018bd7d0: orr        x10, x8, x9
0x00000000018bd7d4: cbz        x10, #0x18bd834
0x00000000018bd7d8: mov        w20, #1
0x00000000018bd7dc: ldr        x8, [x8, #0x10]
0x00000000018bd7e0: add        x8, x8, x9, lsl #5
0x00000000018bd7e4: add        x21, x8, #8
0x00000000018bd7e8: ldr        x22, [x8, #0x10]
0x00000000018bd7ec: cmp        x22, x21
0x00000000018bd7f0: b.eq       #0x18bd818
0x00000000018bd7f4: mov        x0, x22
0x00000000018bd7f8: ldr        x8, [x0, #0x10]!
0x00000000018bd7fc: strb       wzr, [x8, #0x48]
0x00000000018bd800: ldrb       w9, [x8, #0x49]
0x00000000018bd804: tbnz       w9, #0, #0x18bd80c
0x00000000018bd808: strb       w20, [x8, #0x49]
0x00000000018bd80c: bl         #0x18be2bc
0x00000000018bd810: ldr        x22, [x22, #8]
0x00000000018bd814: b          #0x18bd7ec
0x00000000018bd818: mov        x0, sp
0x00000000018bd81c: bl         #0x20f428
0x00000000018bd820: ldr        x8, [sp]
0x00000000018bd824: ldr        w9, [sp, #8]
0x00000000018bd828: cmp        x8, #0
0x00000000018bd82c: ccmp       x9, #0, #0, eq
0x00000000018bd830: b.ne       #0x18bd7dc
0x00000000018bd834: mov        x0, x19
0x00000000018bd838: bl         #0x18bf2a8
0x00000000018bd83c: ldp        x29, x30, [sp, #0x30]
0x00000000018bd840: ldp        x20, x19, [sp, #0x20]
0x00000000018bd844: ldp        x22, x21, [sp, #0x10]
0x00000000018bd848: add        sp, sp, #0x40
0x00000000018bd84c: ret        
0x00000000018bd850: bl         #0x18bd8
