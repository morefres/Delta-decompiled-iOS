; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1f08
0x0000000001ae1f08: adrp       x8, #0x6133000
0x0000000001ae1f0c: add        x8, x8, #0x390
0x0000000001ae1f10: ldarb      w8, [x8]
0x0000000001ae1f14: tbz        w8, #0, #0x1ae1f24
0x0000000001ae1f18: adrp       x0, #0x6133000
0x0000000001ae1f1c: add        x0, x0, #0x378
0x0000000001ae1f20: ret        
0x0000000001ae1f24: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1f28: mov        x29, sp
0x0000000001ae1f2c: bl         #0x4b2dc94
0x0000000001ae1f30: ldp        x29, x30, [sp], #0x10
0x0000000001ae1f34: b          #0x1ae1f18
