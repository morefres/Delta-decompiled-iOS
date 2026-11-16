; instruction-faithful ARM64 fallback for RobloxLib::function_2e1bfd0
0x0000000002e1bfd0: ldr        q0, [x1]
0x0000000002e1bfd4: str        q0, [x0]
0x0000000002e1bfd8: ldr        x8, [x1, #0x10]
0x0000000002e1bfdc: str        x8, [x0, #0x10]
0x0000000002e1bfe0: stp        xzr, xzr, [x1, #8]
0x0000000002e1bfe4: ret        
0x0000000002e1bfe8: add        x0, x0, #8
0x0000000002e1bfec: b          #0x1df28
