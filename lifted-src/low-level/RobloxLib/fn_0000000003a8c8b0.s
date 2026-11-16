; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c8b0
0x0000000003a8c8b0: sub        sp, sp, #0x40
0x0000000003a8c8b4: stp        x22, x21, [sp, #0x10]
0x0000000003a8c8b8: stp        x20, x19, [sp, #0x20]
0x0000000003a8c8bc: stp        x29, x30, [sp, #0x30]
0x0000000003a8c8c0: add        x29, sp, #0x30
0x0000000003a8c8c4: str        x0, [sp]
0x0000000003a8c8c8: strb       wzr, [sp, #8]
0x0000000003a8c8cc: cbz        x3, #0x3a8c900
0x0000000003a8c8d0: mov        x20, x2
0x0000000003a8c8d4: mov        x21, x1
0x0000000003a8c8d8: mov        x19, x0
0x0000000003a8c8dc: mov        x1, x3
0x0000000003a8c8e0: bl         #0x3b81e4
0x0000000003a8c8e4: ldr        x22, [x19, #8]
0x0000000003a8c8e8: add        x0, x19, #0x10
0x0000000003a8c8ec: mov        x1, x21
0x0000000003a8c8f0: mov        x2, x20
0x0000000003a8c8f4: mov        x3, x22
0x0000000003a8c8f8: bl         #0x3a8c934
0x0000000003a8c8fc: str        x0, [x19, #8]
0x0000000003a8c900: ldp        x29, x30, [sp, #0x30]
0x0000000003a8c904: ldp        x20, x19, [sp, #0x20]
0x0000000003a8c908: ldp        x22, x21, [sp, #0x10]
0x0000000003a8c90c: add        sp, sp, #0x40
0x0000000003a8c910: ret        
0x0000000003a8c914: mov        x20, x0
0x0000000003a8c918: str        x22, [x19, #8]
0x0000000003a8c91c: b          #0x3a8c924
0x0000000003a8c920: mov        x20, x0
0x0000000003a8c924: mov        x0, sp
0x0000000003a8c928: bl         #0x2c86294
0x0000000003a8c92c: mov        x0, x20
0x0000000003a8c930: bl         #0x4b97984
