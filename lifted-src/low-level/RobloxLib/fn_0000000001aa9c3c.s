; instruction-faithful ARM64 fallback for RobloxLib::function_1aa9c3c
0x0000000001aa9c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa9c40: stp        x29, x30, [sp, #0x10]
0x0000000001aa9c44: add        x29, sp, #0x10
0x0000000001aa9c48: adrp       x8, #0x612d000
0x0000000001aa9c4c: add        x8, x8, #0xd10
0x0000000001aa9c50: ldarb      w8, [x8]
0x0000000001aa9c54: tbz        w8, #0, #0x1aa9c6c
0x0000000001aa9c58: adrp       x0, #0x612d000
0x0000000001aa9c5c: add        x0, x0, #0xc90
0x0000000001aa9c60: ldp        x29, x30, [sp, #0x10]
0x0000000001aa9c64: ldp        x20, x19, [sp], #0x20
0x0000000001aa9c68: ret        
0x0000000001aa9c6c: adrp       x0, #0x612d000
0x0000000001aa9c70: add        x0, x0, #0xd10
0x0000000001aa9c74: bl         #0x428c
0x0000000001aa9c78: cbz        w0, #0x1aa9c58
0x0000000001aa9c7c: adrp       x0, #0x612d000
0x0000000001aa9c80: add        x0, x0, #0xc90
0x0000000001aa9c84: bl         #0x1aa9b80
0x0000000001aa9c88: adrp       x0, #0x1ac8000
0x0000000001aa9c8c: add        x0, x0, #0x58
0x0000000001aa9c90: adrp       x1, #0x612d000
0x0000000001aa9c94: add        x1, x1, #0xc90
0x0000000001aa9c98: adrp       x2, #0
0x0000000001aa9c9c: add        x2, x2, #0
0x0000000001aa9ca0: bl         #0x4b984dc
0x0000000001aa9ca4: adrp       x0, #0x612d000
0x0000000001aa9ca8: add        x0, x0, #0xd10
0x0000000001aa9cac: bl         #0x43e8
0x0000000001aa9cb0: b          #0x1aa9c58
0x0000000001aa9cb4: mov        x19, x0
0x0000000001aa9cb8: adrp       x0, #0x612d000
0x0000000001aa9cbc: add        x0, x0, #0xd10
0x0000000001aa9cc0: bl         #0x4450
0x0000000001aa9cc4: mov        x0, x19
0x0000000001aa9cc8: bl         #0x4b97984
