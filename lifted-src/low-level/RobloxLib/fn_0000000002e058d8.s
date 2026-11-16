; instruction-faithful ARM64 fallback for RobloxLib::function_2e058d8
0x0000000002e058d8: ldr        q0, [x1]
0x0000000002e058dc: str        q0, [x0]
0x0000000002e058e0: stp        xzr, xzr, [x1]
0x0000000002e058e4: ret        
0x0000000002e058e8: ldr        x0, [x0, #8]
0x0000000002e058ec: cbz        x0, #0x2e058f4
0x0000000002e058f0: b          #0x4b9808c
0x0000000002e058f4: ret        
