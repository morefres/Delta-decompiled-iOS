; instruction-faithful ARM64 fallback for RobloxLib::function_1e76c88
0x0000000001e76c88: ldp        x9, x8, [x1]
0x0000000001e76c8c: stp        x9, x8, [x0]
0x0000000001e76c90: cbz        x8, #0x1e76ca8
0x0000000001e76c94: add        x8, x8, #8
0x0000000001e76c98: ldxr       x9, [x8]
0x0000000001e76c9c: add        x9, x9, #1
0x0000000001e76ca0: stxr       w10, x9, [x8]
0x0000000001e76ca4: cbnz       w10, #0x1e76c98
0x0000000001e76ca8: ldr        x8, [x1, #0x10]
0x0000000001e76cac: str        x8, [x0, #0x10]
0x0000000001e76cb0: ret        
0x0000000001e76cb4: ldr        q0, [x1]
0x0000000001e76cb8: str        q0, [x0]
0x0000000001e76cbc: stp        xzr, xzr, [x1]
0x0000000001e76cc0: ldr        x8, [x1, #0x10]
0x0000000001e76cc4: str        x8, [x0, #0x10]
0x0000000001e76cc8: ret        
0x0000000001e76ccc: b          #0x1df28
