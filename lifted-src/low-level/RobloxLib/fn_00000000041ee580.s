; instruction-faithful ARM64 fallback for RobloxLib::function_41ee580
0x00000000041ee580: sub        sp, sp, #0x40
0x00000000041ee584: stp        x20, x19, [sp, #0x20]
0x00000000041ee588: stp        x29, x30, [sp, #0x30]
0x00000000041ee58c: add        x29, sp, #0x30
0x00000000041ee590: mov        x20, x2
0x00000000041ee594: mov        x9, x0
0x00000000041ee598: mov        x19, x8
0x00000000041ee59c: stp        x1, x0, [sp, #0x10]
0x00000000041ee5a0: mov        x8, sp
0x00000000041ee5a4: add        x0, sp, #0x18
0x00000000041ee5a8: add        x2, sp, #0x10
0x00000000041ee5ac: mov        x1, x9
0x00000000041ee5b0: bl         #0x41ed490
0x00000000041ee5b4: ldr        x0, [sp]
0x00000000041ee5b8: mov        x1, x20
0x00000000041ee5bc: bl         #0x41edfa4
0x00000000041ee5c0: ldr        q0, [sp]
0x00000000041ee5c4: str        q0, [x19]
0x00000000041ee5c8: ldp        x29, x30, [sp, #0x30]
0x00000000041ee5cc: ldp        x20, x19, [sp, #0x20]
0x00000000041ee5d0: add        sp, sp, #0x40
0x00000000041ee5d4: ret        
0x00000000041ee5d8: mov        x19, x0
0x00000000041ee5dc: mov        x0, sp
0x00000000041ee5e0: bl         #0x1df28
0x00000000041ee5e4: mov        x0, x19
0x00000000041ee5e8: bl         #0x4b97984
