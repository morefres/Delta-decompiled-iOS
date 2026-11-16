; instruction-faithful ARM64 fallback for RobloxLib::function_36bc7c4
0x00000000036bc7c4: stp        x22, x21, [sp, #-0x30]!
0x00000000036bc7c8: stp        x20, x19, [sp, #0x10]
0x00000000036bc7cc: stp        x29, x30, [sp, #0x20]
0x00000000036bc7d0: add        x29, sp, #0x20
0x00000000036bc7d4: ldr        x20, [x0]
0x00000000036bc7d8: ldr        x21, [x20]
0x00000000036bc7dc: cbz        x21, #0x36bc824
0x00000000036bc7e0: mov        x19, x0
0x00000000036bc7e4: ldr        x0, [x20, #8]
0x00000000036bc7e8: mov        x8, x21
0x00000000036bc7ec: cmp        x0, x21
0x00000000036bc7f0: b.eq       #0x36bc80c
0x00000000036bc7f4: sub        x0, x0, #0xc0
0x00000000036bc7f8: bl         #0x3743750
0x00000000036bc7fc: cmp        x0, x21
0x00000000036bc800: b.ne       #0x36bc7f4
0x00000000036bc804: ldr        x8, [x19]
0x00000000036bc808: ldr        x8, [x8]
0x00000000036bc80c: str        x21, [x20, #8]
0x00000000036bc810: mov        x0, x8
0x00000000036bc814: ldp        x29, x30, [sp, #0x20]
0x00000000036bc818: ldp        x20, x19, [sp, #0x10]
0x00000000036bc81c: ldp        x22, x21, [sp], #0x30
0x00000000036bc820: b          #0x47e93a8
0x00000000036bc824: ldp        x29, x30, [sp, #0x20]
0x00000000036bc828: ldp        x20, x19, [sp, #0x10]
0x00000000036bc82c: ldp        x22, x21, [sp], #0x30
0x00000000036bc830: ret        
