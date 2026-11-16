; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1c5c
0x0000000001ae1c5c: adrp       x8, #0x6133000
0x0000000001ae1c60: add        x8, x8, #0x270
0x0000000001ae1c64: ldarb      w8, [x8]
0x0000000001ae1c68: tbz        w8, #0, #0x1ae1c78
0x0000000001ae1c6c: adrp       x0, #0x6133000
0x0000000001ae1c70: add        x0, x0, #0x258
0x0000000001ae1c74: ret        
0x0000000001ae1c78: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1c7c: mov        x29, sp
0x0000000001ae1c80: bl         #0x4b2d97c
0x0000000001ae1c84: ldp        x29, x30, [sp], #0x10
0x0000000001ae1c88: b          #0x1ae1c6c
