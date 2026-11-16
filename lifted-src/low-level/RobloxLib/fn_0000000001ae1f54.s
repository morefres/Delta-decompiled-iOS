; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1f54
0x0000000001ae1f54: adrp       x8, #0x6133000
0x0000000001ae1f58: add        x8, x8, #0x3b0
0x0000000001ae1f5c: ldarb      w8, [x8]
0x0000000001ae1f60: tbz        w8, #0, #0x1ae1f70
0x0000000001ae1f64: adrp       x0, #0x6133000
0x0000000001ae1f68: add        x0, x0, #0x398
0x0000000001ae1f6c: ret        
0x0000000001ae1f70: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1f74: mov        x29, sp
0x0000000001ae1f78: bl         #0x4b2dcec
0x0000000001ae1f7c: ldp        x29, x30, [sp], #0x10
0x0000000001ae1f80: b          #0x1ae1f64
