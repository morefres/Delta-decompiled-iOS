; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1630
0x0000000001cc1630: ldp        x9, x8, [x1]
0x0000000001cc1634: stp        x9, x8, [x0]
0x0000000001cc1638: cbz        x8, #0x1cc1650
0x0000000001cc163c: add        x8, x8, #8
0x0000000001cc1640: ldxr       x9, [x8]
0x0000000001cc1644: add        x9, x9, #1
0x0000000001cc1648: stxr       w10, x9, [x8]
0x0000000001cc164c: cbnz       w10, #0x1cc1640
0x0000000001cc1650: ldr        x8, [x1, #0x10]
0x0000000001cc1654: str        x8, [x0, #0x10]
0x0000000001cc1658: ret        
0x0000000001cc165c: ldr        q0, [x1]
0x0000000001cc1660: str        q0, [x0]
0x0000000001cc1664: stp        xzr, xzr, [x1]
0x0000000001cc1668: ldr        x8, [x1, #0x10]
0x0000000001cc166c: str        x8, [x0, #0x10]
0x0000000001cc1670: ret        
0x0000000001cc1674: b          #0x1df28
