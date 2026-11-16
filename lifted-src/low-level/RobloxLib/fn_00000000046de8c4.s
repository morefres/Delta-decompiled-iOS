; instruction-faithful ARM64 fallback for RobloxLib::function_46de8c4
0x00000000046de8c4: sub        sp, sp, #0x30
0x00000000046de8c8: stp        x20, x19, [sp, #0x10]
0x00000000046de8cc: stp        x29, x30, [sp, #0x20]
0x00000000046de8d0: add        x29, sp, #0x20
0x00000000046de8d4: mov        x19, x0
0x00000000046de8d8: adrp       x8, #0x6041000
0x00000000046de8dc: add        x8, x8, #0xa0
0x00000000046de8e0: stp        x8, xzr, [x0]
0x00000000046de8e4: stp        xzr, x1, [x0, #0x10]
0x00000000046de8e8: str        x1, [sp, #8]
0x00000000046de8ec: add        x0, sp, #8
0x00000000046de8f0: add        x1, x19, #0x20
0x00000000046de8f4: bl         #0x46de98c
0x00000000046de8f8: mov        x0, x19
0x00000000046de8fc: ldp        x29, x30, [sp, #0x20]
0x00000000046de900: ldp        x20, x19, [sp, #0x10]
0x00000000046de904: add        sp, sp, #0x30
0x00000000046de908: ret        
0x00000000046de90c: mov        x20, x0
0x00000000046de910: mov        x0, x19
0x00000000046de914: bl         #0x4b980a4
0x00000000046de918: mov        x0, x20
0x00000000046de91c: bl         #0x4b97984
