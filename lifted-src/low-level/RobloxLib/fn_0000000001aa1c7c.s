; instruction-faithful ARM64 fallback for RobloxLib::function_1aa1c7c
0x0000000001aa1c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa1c80: stp        x29, x30, [sp, #0x10]
0x0000000001aa1c84: add        x29, sp, #0x10
0x0000000001aa1c88: adrp       x8, #0x612c000
0x0000000001aa1c8c: add        x8, x8, #0x530
0x0000000001aa1c90: ldarb      w8, [x8]
0x0000000001aa1c94: tbz        w8, #0, #0x1aa1cac
0x0000000001aa1c98: adrp       x0, #0x612c000
0x0000000001aa1c9c: add        x0, x0, #0x4b0
0x0000000001aa1ca0: ldp        x29, x30, [sp, #0x10]
0x0000000001aa1ca4: ldp        x20, x19, [sp], #0x20
0x0000000001aa1ca8: ret        
0x0000000001aa1cac: adrp       x0, #0x612c000
0x0000000001aa1cb0: add        x0, x0, #0x530
0x0000000001aa1cb4: bl         #0x428c
0x0000000001aa1cb8: cbz        w0, #0x1aa1c98
0x0000000001aa1cbc: adrp       x0, #0x612c000
0x0000000001aa1cc0: add        x0, x0, #0x4b0
0x0000000001aa1cc4: bl         #0x1aa1bbc
0x0000000001aa1cc8: adrp       x0, #0x1ac0000
0x0000000001aa1ccc: add        x0, x0, #0xd48
0x0000000001aa1cd0: adrp       x1, #0x612c000
0x0000000001aa1cd4: add        x1, x1, #0x4b0
0x0000000001aa1cd8: adrp       x2, #0
0x0000000001aa1cdc: add        x2, x2, #0
0x0000000001aa1ce0: bl         #0x4b984dc
0x0000000001aa1ce4: adrp       x0, #0x612c000
0x0000000001aa1ce8: add        x0, x0, #0x530
0x0000000001aa1cec: bl         #0x43e8
0x0000000001aa1cf0: b          #0x1aa1c98
0x0000000001aa1cf4: mov        x19, x0
0x0000000001aa1cf8: adrp       x0, #0x612c000
0x0000000001aa1cfc: add        x0, x0, #0x530
0x0000000001aa1d00: bl         #0x4450
0x0000000001aa1d04: mov        x0, x19
0x0000000001aa1d08: bl         #0x4b97984
