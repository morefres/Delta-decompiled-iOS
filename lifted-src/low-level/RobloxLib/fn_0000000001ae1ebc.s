; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1ebc
0x0000000001ae1ebc: adrp       x8, #0x6133000
0x0000000001ae1ec0: add        x8, x8, #0x370
0x0000000001ae1ec4: ldarb      w8, [x8]
0x0000000001ae1ec8: tbz        w8, #0, #0x1ae1ed8
0x0000000001ae1ecc: adrp       x0, #0x6133000
0x0000000001ae1ed0: add        x0, x0, #0x358
0x0000000001ae1ed4: ret        
0x0000000001ae1ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1edc: mov        x29, sp
0x0000000001ae1ee0: bl         #0x4b2dc3c
0x0000000001ae1ee4: ldp        x29, x30, [sp], #0x10
0x0000000001ae1ee8: b          #0x1ae1ecc
