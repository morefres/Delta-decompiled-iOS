; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1a94
0x0000000001ae1a94: adrp       x8, #0x6133000
0x0000000001ae1a98: add        x8, x8, #0x1b0
0x0000000001ae1a9c: ldarb      w8, [x8]
0x0000000001ae1aa0: tbz        w8, #0, #0x1ae1ab0
0x0000000001ae1aa4: adrp       x0, #0x6133000
0x0000000001ae1aa8: add        x0, x0, #0x198
0x0000000001ae1aac: ret        
0x0000000001ae1ab0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1ab4: mov        x29, sp
0x0000000001ae1ab8: bl         #0x4b2d76c
0x0000000001ae1abc: ldp        x29, x30, [sp], #0x10
0x0000000001ae1ac0: b          #0x1ae1aa4
