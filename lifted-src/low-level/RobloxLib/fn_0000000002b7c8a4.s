; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c8a4
0x0000000002b7c8a4: sub        sp, sp, #0x20
0x0000000002b7c8a8: stp        x29, x30, [sp, #0x10]
0x0000000002b7c8ac: add        x29, sp, #0x10
0x0000000002b7c8b0: sturb      wzr, [x29, #-1]
0x0000000002b7c8b4: adrp       x2, #0x533e000
0x0000000002b7c8b8: add        x2, x2, #0x543
0x0000000002b7c8bc: sub        x3, x29, #1
0x0000000002b7c8c0: bl         #0x2b7c938
0x0000000002b7c8c4: str        wzr, [x0, #0x9a8]
0x0000000002b7c8c8: adrp       x8, #0x5e88000
0x0000000002b7c8cc: add        x8, x8, #0xe90
0x0000000002b7c8d0: add        x9, x8, #0x10
0x0000000002b7c8d4: str        x9, [x0]
0x0000000002b7c8d8: add        x9, x8, #0x608
0x0000000002b7c8dc: str        x9, [x0, #0x98]
0x0000000002b7c8e0: add        x9, x8, #0x660
0x0000000002b7c8e4: str        x9, [x0, #0xb8]
0x0000000002b7c8e8: add        x9, x8, #0x6b8
0x0000000002b7c8ec: str        x9, [x0, #0x120]
0x0000000002b7c8f0: add        x9, x8, #0x6f0
0x0000000002b7c8f4: str        x9, [x0, #0x488]
0x0000000002b7c8f8: add        x8, x8, #0x7d8
0x0000000002b7c8fc: str        x8, [x0, #0x9a0]
0x0000000002b7c900: mov        w8, #2
0x0000000002b7c904: strh       w8, [x0, #0x9b0]
0x0000000002b7c908: str        xzr, [x0, #0x9b8]
0x0000000002b7c90c: str        xzr, [x0, #0x9c8]
0x0000000002b7c910: str        xzr, [x0, #0x9c0]
0x0000000002b7c914: strh       w8, [x0, #0x9d0]
0x0000000002b7c918: add        x8, x0, #0x9d8
0x0000000002b7c91c: str        xzr, [x0, #0xa08]
0x0000000002b7c920: movi       v0.16b, #0
0x0000000002b7c924: stp        q0, q0, [x8]
0x0000000002b7c928: stur       q0, [x8, #0x19]
0x0000000002b7c92c: ldp        x29, x30, [sp, #0x10]
0x0000000002b7c930: add        sp, sp, #0x20
0x0000000002b7c934: ret        
