; instruction-faithful ARM64 fallback for RobloxLib::function_1ae19fc
0x0000000001ae19fc: adrp       x8, #0x6133000
0x0000000001ae1a00: add        x8, x8, #0x170
0x0000000001ae1a04: ldarb      w8, [x8]
0x0000000001ae1a08: tbz        w8, #0, #0x1ae1a18
0x0000000001ae1a0c: adrp       x0, #0x6133000
0x0000000001ae1a10: add        x0, x0, #0x158
0x0000000001ae1a14: ret        
0x0000000001ae1a18: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1a1c: mov        x29, sp
0x0000000001ae1a20: bl         #0x4b2d6bc
0x0000000001ae1a24: ldp        x29, x30, [sp], #0x10
0x0000000001ae1a28: b          #0x1ae1a0c
