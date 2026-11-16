; instruction-faithful ARM64 fallback for RobloxLib::function_1aabc98
0x0000000001aabc98: stp        x20, x19, [sp, #-0x20]!
0x0000000001aabc9c: stp        x29, x30, [sp, #0x10]
0x0000000001aabca0: add        x29, sp, #0x10
0x0000000001aabca4: adrp       x8, #0x612e000
0x0000000001aabca8: add        x8, x8, #0x640
0x0000000001aabcac: ldarb      w8, [x8]
0x0000000001aabcb0: tbz        w8, #0, #0x1aabcc8
0x0000000001aabcb4: adrp       x0, #0x612e000
0x0000000001aabcb8: add        x0, x0, #0x5c0
0x0000000001aabcbc: ldp        x29, x30, [sp, #0x10]
0x0000000001aabcc0: ldp        x20, x19, [sp], #0x20
0x0000000001aabcc4: ret        
0x0000000001aabcc8: adrp       x0, #0x612e000
0x0000000001aabccc: add        x0, x0, #0x640
0x0000000001aabcd0: bl         #0x428c
0x0000000001aabcd4: cbz        w0, #0x1aabcb4
0x0000000001aabcd8: adrp       x0, #0x612e000
0x0000000001aabcdc: add        x0, x0, #0x5c0
0x0000000001aabce0: bl         #0x1aabb70
0x0000000001aabce4: adrp       x0, #0x1aca000
0x0000000001aabce8: add        x0, x0, #0x498
0x0000000001aabcec: adrp       x1, #0x612e000
0x0000000001aabcf0: add        x1, x1, #0x5c0
0x0000000001aabcf4: adrp       x2, #0
0x0000000001aabcf8: add        x2, x2, #0
0x0000000001aabcfc: bl         #0x4b984dc
0x0000000001aabd00: adrp       x0, #0x612e000
0x0000000001aabd04: add        x0, x0, #0x640
0x0000000001aabd08: bl         #0x43e8
0x0000000001aabd0c: b          #0x1aabcb4
0x0000000001aabd10: mov        x19, x0
0x0000000001aabd14: adrp       x0, #0x612e000
0x0000000001aabd18: add        x0, x0, #0x640
0x0000000001aabd1c: bl         #0x4450
0x0000000001aabd20: mov        x0, x19
0x0000000001aabd24: bl         #0x4b97984
