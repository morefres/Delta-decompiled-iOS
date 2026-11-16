; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1a38
0x0000000001ab1a38: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab1a3c: stp        x29, x30, [sp, #0x10]
0x0000000001ab1a40: add        x29, sp, #0x10
0x0000000001ab1a44: adrp       x8, #0x612f000
0x0000000001ab1a48: add        x8, x8, #0x8a0
0x0000000001ab1a4c: ldarb      w8, [x8]
0x0000000001ab1a50: tbz        w8, #0, #0x1ab1a68
0x0000000001ab1a54: adrp       x0, #0x612f000
0x0000000001ab1a58: add        x0, x0, #0x820
0x0000000001ab1a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001ab1a60: ldp        x20, x19, [sp], #0x20
0x0000000001ab1a64: ret        
0x0000000001ab1a68: adrp       x0, #0x612f000
0x0000000001ab1a6c: add        x0, x0, #0x8a0
0x0000000001ab1a70: bl         #0x428c
0x0000000001ab1a74: cbz        w0, #0x1ab1a54
0x0000000001ab1a78: adrp       x0, #0x612f000
0x0000000001ab1a7c: add        x0, x0, #0x820
0x0000000001ab1a80: bl         #0x1ab1954
0x0000000001ab1a84: adrp       x0, #0x1ad0000
0x0000000001ab1a88: add        x0, x0, #0x9c0
0x0000000001ab1a8c: adrp       x1, #0x612f000
0x0000000001ab1a90: add        x1, x1, #0x820
0x0000000001ab1a94: adrp       x2, #0
0x0000000001ab1a98: add        x2, x2, #0
0x0000000001ab1a9c: bl         #0x4b984dc
0x0000000001ab1aa0: adrp       x0, #0x612f000
0x0000000001ab1aa4: add        x0, x0, #0x8a0
0x0000000001ab1aa8: bl         #0x43e8
0x0000000001ab1aac: b          #0x1ab1a54
0x0000000001ab1ab0: mov        x19, x0
0x0000000001ab1ab4: adrp       x0, #0x612f000
0x0000000001ab1ab8: add        x0, x0, #0x8a0
0x0000000001ab1abc: bl         #0x4450
0x0000000001ab1ac0: mov        x0, x19
0x0000000001ab1ac4: bl         #0x4b97984
