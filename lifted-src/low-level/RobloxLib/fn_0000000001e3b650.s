; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b650
0x0000000001e3b650: ldp        x9, x8, [x1]
0x0000000001e3b654: stp        x9, x8, [x0]
0x0000000001e3b658: cbz        x8, #0x1e3b670
0x0000000001e3b65c: add        x8, x8, #8
0x0000000001e3b660: ldxr       x9, [x8]
0x0000000001e3b664: add        x9, x9, #1
0x0000000001e3b668: stxr       w10, x9, [x8]
0x0000000001e3b66c: cbnz       w10, #0x1e3b660
0x0000000001e3b670: ldr        x8, [x1, #0x10]
0x0000000001e3b674: str        x8, [x0, #0x10]
0x0000000001e3b678: ret        
0x0000000001e3b67c: ldr        q0, [x1]
0x0000000001e3b680: str        q0, [x0]
0x0000000001e3b684: stp        xzr, xzr, [x1]
0x0000000001e3b688: ldr        x8, [x1, #0x10]
0x0000000001e3b68c: str        x8, [x0, #0x10]
0x0000000001e3b690: ret        
0x0000000001e3b694: b          #0x1df28
