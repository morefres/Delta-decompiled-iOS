; instruction-faithful ARM64 fallback for RobloxLib::function_1aa4c38
0x0000000001aa4c38: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa4c3c: stp        x29, x30, [sp, #0x10]
0x0000000001aa4c40: add        x29, sp, #0x10
0x0000000001aa4c44: adrp       x8, #0x612c000
0x0000000001aa4c48: add        x8, x8, #0xea0
0x0000000001aa4c4c: ldarb      w8, [x8]
0x0000000001aa4c50: tbz        w8, #0, #0x1aa4c68
0x0000000001aa4c54: adrp       x0, #0x612c000
0x0000000001aa4c58: add        x0, x0, #0xe20
0x0000000001aa4c5c: ldp        x29, x30, [sp, #0x10]
0x0000000001aa4c60: ldp        x20, x19, [sp], #0x20
0x0000000001aa4c64: ret        
0x0000000001aa4c68: adrp       x0, #0x612c000
0x0000000001aa4c6c: add        x0, x0, #0xea0
0x0000000001aa4c70: bl         #0x428c
0x0000000001aa4c74: cbz        w0, #0x1aa4c54
0x0000000001aa4c78: adrp       x0, #0x612c000
0x0000000001aa4c7c: add        x0, x0, #0xe20
0x0000000001aa4c80: bl         #0x1aa4b30
0x0000000001aa4c84: adrp       x0, #0x1ac3000
0x0000000001aa4c88: add        x0, x0, #0x180
0x0000000001aa4c8c: adrp       x1, #0x612c000
0x0000000001aa4c90: add        x1, x1, #0xe20
0x0000000001aa4c94: adrp       x2, #0
0x0000000001aa4c98: add        x2, x2, #0
0x0000000001aa4c9c: bl         #0x4b984dc
0x0000000001aa4ca0: adrp       x0, #0x612c000
0x0000000001aa4ca4: add        x0, x0, #0xea0
0x0000000001aa4ca8: bl         #0x43e8
0x0000000001aa4cac: b          #0x1aa4c54
0x0000000001aa4cb0: mov        x19, x0
0x0000000001aa4cb4: adrp       x0, #0x612c000
0x0000000001aa4cb8: add        x0, x0, #0xea0
0x0000000001aa4cbc: bl         #0x4450
0x0000000001aa4cc0: mov        x0, x19
0x0000000001aa4cc4: bl         #0x4b97984
