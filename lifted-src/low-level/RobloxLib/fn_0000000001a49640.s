; instruction-faithful ARM64 fallback for RobloxLib::function_1a49640
0x0000000001a49640: ldr        q0, [x1]
0x0000000001a49644: str        q0, [x0]
0x0000000001a49648: stp        xzr, xzr, [x1]
0x0000000001a4964c: ldr        w8, [x1, #0x10]
0x0000000001a49650: str        w8, [x0, #0x10]
0x0000000001a49654: str        xzr, [x0, #0x30]
0x0000000001a49658: add        x0, x0, #0x18
0x0000000001a4965c: add        x1, x1, #0x18
0x0000000001a49660: b          #0x18bf0
