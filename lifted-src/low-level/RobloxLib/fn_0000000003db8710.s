; instruction-faithful ARM64 fallback for RobloxLib::function_3db8710
0x0000000003db8710: ldr        q0, [x1]
0x0000000003db8714: str        q0, [x0]
0x0000000003db8718: ldr        q0, [x1, #0x10]
0x0000000003db871c: str        q0, [x0, #0x10]
0x0000000003db8720: stp        xzr, xzr, [x1, #0x10]
0x0000000003db8724: ret        
0x0000000003db8728: add        x0, x0, #0x10
0x0000000003db872c: b          #0x1df28
