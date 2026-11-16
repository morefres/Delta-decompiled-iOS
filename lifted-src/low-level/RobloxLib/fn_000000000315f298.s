; instruction-faithful ARM64 fallback for RobloxLib::function_315f298
0x000000000315f298: b          #0x315f21c
0x000000000315f29c: adrp       x8, #0x5f28000
0x000000000315f2a0: add        x8, x8, #0x468
0x000000000315f2a4: stp        x8, x1, [x0]
0x000000000315f2a8: strb       wzr, [x0, #0x10]
0x000000000315f2ac: str        xzr, [x0, #0x18]
0x000000000315f2b0: mov        w8, #1
0x000000000315f2b4: str        w8, [x0, #0x20]
0x000000000315f2b8: ret        
