; instruction-faithful ARM64 fallback for RobloxLib::function_1aa0b34
0x0000000001aa0b34: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa0b38: stp        x29, x30, [sp, #0x10]
0x0000000001aa0b3c: add        x29, sp, #0x10
0x0000000001aa0b40: adrp       x8, #0x612c000
0x0000000001aa0b44: add        x8, x8, #0x1e8
0x0000000001aa0b48: ldarb      w8, [x8]
0x0000000001aa0b4c: tbz        w8, #0, #0x1aa0b64
0x0000000001aa0b50: adrp       x0, #0x612c000
0x0000000001aa0b54: add        x0, x0, #0x168
0x0000000001aa0b58: ldp        x29, x30, [sp, #0x10]
0x0000000001aa0b5c: ldp        x20, x19, [sp], #0x20
0x0000000001aa0b60: ret        
0x0000000001aa0b64: adrp       x0, #0x612c000
0x0000000001aa0b68: add        x0, x0, #0x1e8
0x0000000001aa0b6c: bl         #0x428c
0x0000000001aa0b70: cbz        w0, #0x1aa0b50
0x0000000001aa0b74: adrp       x0, #0x612c000
0x0000000001aa0b78: add        x0, x0, #0x168
0x0000000001aa0b7c: bl         #0x1aa0904
0x0000000001aa0b80: adrp       x0, #0x1ac0000
0x0000000001aa0b84: add        x0, x0, #0x120
0x0000000001aa0b88: adrp       x1, #0x612c000
0x0000000001aa0b8c: add        x1, x1, #0x168
0x0000000001aa0b90: adrp       x2, #0
0x0000000001aa0b94: add        x2, x2, #0
0x0000000001aa0b98: bl         #0x4b984dc
0x0000000001aa0b9c: adrp       x0, #0x612c000
0x0000000001aa0ba0: add        x0, x0, #0x1e8
0x0000000001aa0ba4: bl         #0x43e8
0x0000000001aa0ba8: b          #0x1aa0b50
0x0000000001aa0bac: mov        x19, x0
0x0000000001aa0bb0: adrp       x0, #0x612c000
0x0000000001aa0bb4: add        x0, x0, #0x1e8
0x0000000001aa0bb8: bl         #0x4450
0x0000000001aa0bbc: mov        x0, x19
0x0000000001aa0bc0: bl         #0x4b97984
