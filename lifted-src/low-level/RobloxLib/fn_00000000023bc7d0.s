; instruction-faithful ARM64 fallback for RobloxLib::function_23bc7d0
0x00000000023bc7d0: sub        sp, sp, #0x40
0x00000000023bc7d4: stp        x22, x21, [sp, #0x10]
0x00000000023bc7d8: stp        x20, x19, [sp, #0x20]
0x00000000023bc7dc: stp        x29, x30, [sp, #0x30]
0x00000000023bc7e0: add        x29, sp, #0x30
0x00000000023bc7e4: mov        x19, x2
0x00000000023bc7e8: mov        x20, x1
0x00000000023bc7ec: mov        x21, x8
0x00000000023bc7f0: cbnz       x0, #0x23bc7f8
0x00000000023bc7f4: bl         #0x647f28
0x00000000023bc7f8: str        x0, [sp]
0x00000000023bc7fc: mov        w8, #0xcb87
0x00000000023bc800: movk       w8, #0x2d, lsl #16
0x00000000023bc804: str        w8, [sp, #8]
0x00000000023bc808: mov        x0, sp
0x00000000023bc80c: mov        x8, x21
0x00000000023bc810: mov        x1, x20
0x00000000023bc814: mov        x2, x19
0x00000000023bc818: bl         #0x23c7f54
0x00000000023bc81c: ldp        x29, x30, [sp, #0x30]
0x00000000023bc820: ldp        x20, x19, [sp, #0x20]
0x00000000023bc824: ldp        x22, x21, [sp, #0x10]
0x00000000023bc828: add        sp, sp, #0x40
0x00000000023bc82c: ret        
