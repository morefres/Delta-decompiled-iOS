; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7c60
0x0000000001bb7c60: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb7c64: stp        x29, x30, [sp, #0x10]
0x0000000001bb7c68: add        x29, sp, #0x10
0x0000000001bb7c6c: adrp       x8, #0x6137000
0x0000000001bb7c70: add        x8, x8, #0xd8
0x0000000001bb7c74: ldarb      w8, [x8]
0x0000000001bb7c78: tbz        w8, #0, #0x1bb7c90
0x0000000001bb7c7c: adrp       x0, #0x6137000
0x0000000001bb7c80: add        x0, x0, #0x58
0x0000000001bb7c84: ldp        x29, x30, [sp, #0x10]
0x0000000001bb7c88: ldp        x20, x19, [sp], #0x20
0x0000000001bb7c8c: ret        
0x0000000001bb7c90: adrp       x0, #0x6137000
0x0000000001bb7c94: add        x0, x0, #0xd8
0x0000000001bb7c98: bl         #0x428c
0x0000000001bb7c9c: cbz        w0, #0x1bb7c7c
0x0000000001bb7ca0: adrp       x0, #0x6137000
0x0000000001bb7ca4: add        x0, x0, #0x58
0x0000000001bb7ca8: bl         #0x1aa7d08
0x0000000001bb7cac: adrp       x0, #0x1ac6000
0x0000000001bb7cb0: add        x0, x0, #0x628
0x0000000001bb7cb4: adrp       x1, #0x6137000
0x0000000001bb7cb8: add        x1, x1, #0x58
0x0000000001bb7cbc: adrp       x2, #0
0x0000000001bb7cc0: add        x2, x2, #0
0x0000000001bb7cc4: bl         #0x4b984dc
0x0000000001bb7cc8: adrp       x0, #0x6137000
0x0000000001bb7ccc: add        x0, x0, #0xd8
0x0000000001bb7cd0: bl         #0x43e8
0x0000000001bb7cd4: b          #0x1bb7c7c
0x0000000001bb7cd8: mov        x19, x0
0x0000000001bb7cdc: adrp       x0, #0x6137000
0x0000000001bb7ce0: add        x0, x0, #0xd8
0x0000000001bb7ce4: bl         #0x4450
0x0000000001bb7ce8: mov        x0, x19
0x0000000001bb7cec: bl         #0x4b97984
