; instruction-faithful ARM64 fallback for RobloxLib::function_1aaa0b0
0x0000000001aaa0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaa0b4: stp        x29, x30, [sp, #0x10]
0x0000000001aaa0b8: add        x29, sp, #0x10
0x0000000001aaa0bc: adrp       x8, #0x612d000
0x0000000001aaa0c0: add        x8, x8, #0xe60
0x0000000001aaa0c4: ldarb      w8, [x8]
0x0000000001aaa0c8: tbz        w8, #0, #0x1aaa0e0
0x0000000001aaa0cc: adrp       x0, #0x612d000
0x0000000001aaa0d0: add        x0, x0, #0xde0
0x0000000001aaa0d4: ldp        x29, x30, [sp, #0x10]
0x0000000001aaa0d8: ldp        x20, x19, [sp], #0x20
0x0000000001aaa0dc: ret        
0x0000000001aaa0e0: adrp       x0, #0x612d000
0x0000000001aaa0e4: add        x0, x0, #0xe60
0x0000000001aaa0e8: bl         #0x428c
0x0000000001aaa0ec: cbz        w0, #0x1aaa0cc
0x0000000001aaa0f0: adrp       x0, #0x612d000
0x0000000001aaa0f4: add        x0, x0, #0xde0
0x0000000001aaa0f8: bl         #0x1aa9f88
0x0000000001aaa0fc: adrp       x0, #0x1ac8000
0x0000000001aaa100: add        x0, x0, #0x670
0x0000000001aaa104: adrp       x1, #0x612d000
0x0000000001aaa108: add        x1, x1, #0xde0
0x0000000001aaa10c: adrp       x2, #0
0x0000000001aaa110: add        x2, x2, #0
0x0000000001aaa114: bl         #0x4b984dc
0x0000000001aaa118: adrp       x0, #0x612d000
0x0000000001aaa11c: add        x0, x0, #0xe60
0x0000000001aaa120: bl         #0x43e8
0x0000000001aaa124: b          #0x1aaa0cc
0x0000000001aaa128: mov        x19, x0
0x0000000001aaa12c: adrp       x0, #0x612d000
0x0000000001aaa130: add        x0, x0, #0xe60
0x0000000001aaa134: bl         #0x4450
0x0000000001aaa138: mov        x0, x19
0x0000000001aaa13c: bl         #0x4b97984
