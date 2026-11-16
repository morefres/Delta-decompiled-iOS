; instruction-faithful ARM64 fallback for RobloxLib::function_30d7320
0x00000000030d7320: adrp       x8, #0x5f1f000
0x00000000030d7324: add        x8, x8, #0x730
0x00000000030d7328: str        x8, [x0]
0x00000000030d732c: ldr        q0, [x1]
0x00000000030d7330: stur       q0, [x0, #8]
0x00000000030d7334: stp        xzr, xzr, [x1]
0x00000000030d7338: str        xzr, [x0, #0x18]
0x00000000030d733c: ret        
