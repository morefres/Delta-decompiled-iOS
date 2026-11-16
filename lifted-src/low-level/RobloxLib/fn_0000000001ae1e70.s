; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1e70
0x0000000001ae1e70: adrp       x8, #0x6133000
0x0000000001ae1e74: add        x8, x8, #0x350
0x0000000001ae1e78: ldarb      w8, [x8]
0x0000000001ae1e7c: tbz        w8, #0, #0x1ae1e8c
0x0000000001ae1e80: adrp       x0, #0x6133000
0x0000000001ae1e84: add        x0, x0, #0x338
0x0000000001ae1e88: ret        
0x0000000001ae1e8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1e90: mov        x29, sp
0x0000000001ae1e94: bl         #0x4b2dbe4
0x0000000001ae1e98: ldp        x29, x30, [sp], #0x10
0x0000000001ae1e9c: b          #0x1ae1e80
