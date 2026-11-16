; instruction-faithful ARM64 fallback for RobloxLib::function_3419ac4
0x0000000003419ac4: ldr        x8, [x0, #0x18]!
0x0000000003419ac8: ldr        x1, [x8]
0x0000000003419acc: br         x1
0x0000000003419ad0: b          #0x47e93a8
0x0000000003419ad4: b          #0x3415624
0x0000000003419ad8: ldr        q0, [x1]
0x0000000003419adc: str        q0, [x0]
0x0000000003419ae0: stp        xzr, xzr, [x1]
0x0000000003419ae4: ldr        q0, [x1, #0x10]
0x0000000003419ae8: str        q0, [x0, #0x10]
0x0000000003419aec: stp        xzr, xzr, [x1, #0x10]
0x0000000003419af0: ret        
