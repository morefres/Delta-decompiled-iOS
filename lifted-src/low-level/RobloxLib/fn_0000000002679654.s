; instruction-faithful ARM64 fallback for RobloxLib::function_2679654
0x0000000002679654: ldr        q0, [x1]
0x0000000002679658: str        q0, [x0]
0x000000000267965c: stp        xzr, xzr, [x1]
0x0000000002679660: stp        xzr, xzr, [x0, #0x10]
0x0000000002679664: str        xzr, [x0, #0x20]
0x0000000002679668: ldr        q0, [x1, #0x10]
0x000000000267966c: str        q0, [x0, #0x10]
0x0000000002679670: ldr        x8, [x1, #0x20]
0x0000000002679674: str        x8, [x0, #0x20]
0x0000000002679678: stp        xzr, xzr, [x1, #0x10]
0x000000000267967c: str        xzr, [x1, #0x20]
0x0000000002679680: ret        
