; instruction-faithful ARM64 fallback for RobloxLib::function_1b16b58
0x0000000001b16b58: stp        x20, x19, [sp, #-0x20]!
0x0000000001b16b5c: stp        x29, x30, [sp, #0x10]
0x0000000001b16b60: add        x29, sp, #0x10
0x0000000001b16b64: mov        x19, x0
0x0000000001b16b68: adrp       x8, #0x5d08000
0x0000000001b16b6c: add        x8, x8, #0xa48
0x0000000001b16b70: str        x8, [x0]
0x0000000001b16b74: ldr        x0, [x0, #0xc0]
0x0000000001b16b78: cbz        x0, #0x1b16b80
0x0000000001b16b7c: bl         #0x4b9808c
0x0000000001b16b80: ldr        x0, [x19, #0xb0]
0x0000000001b16b84: cbz        x0, #0x1b16b8c
0x0000000001b16b88: bl         #0x4b9808c
0x0000000001b16b8c: add        x0, x19, #0x80
0x0000000001b16b90: bl         #0x196c43c
0x0000000001b16b94: ldr        x0, [x19, #0x48]
0x0000000001b16b98: add        x8, x19, #0x58
0x0000000001b16b9c: cmp        x0, x8
0x0000000001b16ba0: b.eq       #0x1b16ba8
0x0000000001b16ba4: bl         #0x47e93a8
0x0000000001b16ba8: ldr        x0, [x19, #8]
0x0000000001b16bac: add        x8, x19, #0x18
0x0000000001b16bb0: cmp        x0, x8
0x0000000001b16bb4: b.eq       #0x1b16bbc
0x0000000001b16bb8: bl         #0x47e93a8
0x0000000001b16bbc: mov        x0, x19
0x0000000001b16bc0: ldp        x29, x30, [sp, #0x10]
0x0000000001b16bc4: ldp        x20, x19, [sp], #0x20
0x0000000001b16bc8: ret        
