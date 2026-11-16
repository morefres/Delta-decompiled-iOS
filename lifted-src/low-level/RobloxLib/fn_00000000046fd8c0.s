; instruction-faithful ARM64 fallback for RobloxLib::function_46fd8c0
0x00000000046fd8c0: sub        sp, sp, #0x30
0x00000000046fd8c4: stp        x20, x19, [sp, #0x10]
0x00000000046fd8c8: stp        x29, x30, [sp, #0x20]
0x00000000046fd8cc: add        x29, sp, #0x20
0x00000000046fd8d0: mov        x19, x0
0x00000000046fd8d4: mov        x20, x8
0x00000000046fd8d8: str        w1, [sp, #0xc]
0x00000000046fd8dc: add        x0, x0, #0x20
0x00000000046fd8e0: bl         #0x698d3c
0x00000000046fd8e4: add        x1, sp, #0xc
0x00000000046fd8e8: mov        x8, x20
0x00000000046fd8ec: mov        x0, x19
0x00000000046fd8f0: bl         #0x46fd920
0x00000000046fd8f4: add        x0, x19, #0x20
0x00000000046fd8f8: bl         #0x698d58
0x00000000046fd8fc: ldp        x29, x30, [sp, #0x20]
0x00000000046fd900: ldp        x20, x19, [sp, #0x10]
0x00000000046fd904: add        sp, sp, #0x30
0x00000000046fd908: ret        
0x00000000046fd90c: mov        x20, x0
0x00000000046fd910: add        x0, x19, #0x20
0x00000000046fd914: bl         #0x698d58
0x00000000046fd918: mov        x0, x20
0x00000000046fd91c: bl         #0x4b97984
