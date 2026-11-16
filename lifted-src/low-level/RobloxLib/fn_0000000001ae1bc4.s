; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1bc4
0x0000000001ae1bc4: adrp       x8, #0x6133000
0x0000000001ae1bc8: add        x8, x8, #0x230
0x0000000001ae1bcc: ldarb      w8, [x8]
0x0000000001ae1bd0: tbz        w8, #0, #0x1ae1be0
0x0000000001ae1bd4: adrp       x0, #0x6133000
0x0000000001ae1bd8: add        x0, x0, #0x218
0x0000000001ae1bdc: ret        
0x0000000001ae1be0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1be4: mov        x29, sp
0x0000000001ae1be8: bl         #0x4b2d8cc
0x0000000001ae1bec: ldp        x29, x30, [sp], #0x10
0x0000000001ae1bf0: b          #0x1ae1bd4
