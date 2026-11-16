; instruction-faithful ARM64 fallback for RobloxLib::function_2de00c0
0x0000000002de00c0: ldr        x8, [x0]
0x0000000002de00c4: ldr        x0, [x8, #0x10]
0x0000000002de00c8: cbz        x0, #0x2de00d8
0x0000000002de00cc: ldr        x8, [x0]
0x0000000002de00d0: ldr        x1, [x8, #0x108]
0x0000000002de00d4: br         x1
0x0000000002de00d8: ret        
0x0000000002de00dc: stp        xzr, xzr, [x0, #0x18]
0x0000000002de00e0: stp        x2, x4, [x0, #8]
0x0000000002de00e4: adrp       x8, #0x5edf000
0x0000000002de00e8: add        x8, x8, #0xc08
0x0000000002de00ec: str        x8, [x0]
0x0000000002de00f0: ldr        q0, [x1]
0x0000000002de00f4: stur       q0, [x0, #0x28]
0x0000000002de00f8: stp        xzr, xzr, [x1]
0x0000000002de00fc: stp        xzr, xzr, [x0, #0x38]
0x0000000002de0100: ldr        x8, [x3]
0x0000000002de0104: str        x8, [x0, #0x48]
0x0000000002de0108: ldr        x8, [x3, #8]
0x0000000002de010c: str        x8, [x0, #0x50]
0x0000000002de0110: str        wzr, [x0, #0x58]
0x0000000002de0114: strb       wzr, [x0, #0x5c]
0x0000000002de0118: ret        
