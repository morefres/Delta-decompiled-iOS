; instruction-faithful ARM64 fallback for RobloxLib::function_3e33fc4
0x0000000003e33fc4: b          #0x3e33f48
0x0000000003e33fc8: str        w3, [x0, #0x10]
0x0000000003e33fcc: stp        xzr, xzr, [x0, #0x30]
0x0000000003e33fd0: strb       wzr, [x0, #0x40]
0x0000000003e33fd4: str        w1, [x0, #0x50]
0x0000000003e33fd8: adrp       x8, #0x5f9f000
0x0000000003e33fdc: add        x8, x8, #0xe20
0x0000000003e33fe0: stp        x8, x2, [x0]
0x0000000003e33fe4: add        x8, x8, #0x98
0x0000000003e33fe8: str        x8, [x0, #0x48]
0x0000000003e33fec: str        xzr, [x0, #0x70]
0x0000000003e33ff0: stp        xzr, xzr, [x0, #0x98]
0x0000000003e33ff4: str        xzr, [x0, #0x90]
0x0000000003e33ff8: movi       v0.16b, #0
0x0000000003e33ffc: stp        q0, q0, [x0, #0xc0]
0x0000000003e34000: ret        
