; instruction-faithful ARM64 fallback for RobloxLib::function_1abcd50
0x0000000001abcd50: stp        x20, x19, [sp, #-0x20]!
0x0000000001abcd54: stp        x29, x30, [sp, #0x10]
0x0000000001abcd58: add        x29, sp, #0x10
0x0000000001abcd5c: adrp       x8, #0x6132000
0x0000000001abcd60: add        x8, x8, #0x280
0x0000000001abcd64: ldarb      w8, [x8]
0x0000000001abcd68: tbz        w8, #0, #0x1abcd80
0x0000000001abcd6c: adrp       x0, #0x6132000
0x0000000001abcd70: add        x0, x0, #0x200
0x0000000001abcd74: ldp        x29, x30, [sp, #0x10]
0x0000000001abcd78: ldp        x20, x19, [sp], #0x20
0x0000000001abcd7c: ret        
0x0000000001abcd80: adrp       x0, #0x6132000
0x0000000001abcd84: add        x0, x0, #0x280
0x0000000001abcd88: bl         #0x428c
0x0000000001abcd8c: cbz        w0, #0x1abcd6c
0x0000000001abcd90: adrp       x0, #0x6132000
0x0000000001abcd94: add        x0, x0, #0x200
0x0000000001abcd98: bl         #0x1abcc6c
0x0000000001abcd9c: adrp       x0, #0x1adb000
0x0000000001abcda0: add        x0, x0, #0x120
0x0000000001abcda4: adrp       x1, #0x6132000
0x0000000001abcda8: add        x1, x1, #0x200
0x0000000001abcdac: adrp       x2, #0
0x0000000001abcdb0: add        x2, x2, #0
0x0000000001abcdb4: bl         #0x4b984dc
0x0000000001abcdb8: adrp       x0, #0x6132000
0x0000000001abcdbc: add        x0, x0, #0x280
0x0000000001abcdc0: bl         #0x43e8
0x0000000001abcdc4: b          #0x1abcd6c
0x0000000001abcdc8: mov        x19, x0
0x0000000001abcdcc: adrp       x0, #0x6132000
0x0000000001abcdd0: add        x0, x0, #0x280
0x0000000001abcdd4: bl         #0x4450
0x0000000001abcdd8: mov        x0, x19
0x0000000001abcddc: bl         #0x4b97984
