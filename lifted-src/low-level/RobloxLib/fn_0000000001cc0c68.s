; instruction-faithful ARM64 fallback for RobloxLib::function_1cc0c68
0x0000000001cc0c68: sub        sp, sp, #0x30
0x0000000001cc0c6c: stp        x20, x19, [sp, #0x10]
0x0000000001cc0c70: stp        x29, x30, [sp, #0x20]
0x0000000001cc0c74: add        x29, sp, #0x20
0x0000000001cc0c78: mov        x19, x0
0x0000000001cc0c7c: bl         #0x1cc0cf0
0x0000000001cc0c80: adrp       x8, #0x5d7c000
0x0000000001cc0c84: add        x8, x8, #0xaf0
0x0000000001cc0c88: str        x8, [x0]
0x0000000001cc0c8c: movi       v0.16b, #0
0x0000000001cc0c90: stp        q0, q0, [x0, #0xb0]
0x0000000001cc0c94: str        xzr, [x0, #0xd0]
0x0000000001cc0c98: adrp       x1, #0x520c000
0x0000000001cc0c9c: add        x1, x1, #0xa35
0x0000000001cc0ca0: add        x0, x0, #0xd8
0x0000000001cc0ca4: bl         #0x18aac
0x0000000001cc0ca8: strb       wzr, [x19, #0xf4]
0x0000000001cc0cac: mov        x0, x19
0x0000000001cc0cb0: ldp        x29, x30, [sp, #0x20]
0x0000000001cc0cb4: ldp        x20, x19, [sp, #0x10]
0x0000000001cc0cb8: add        sp, sp, #0x30
0x0000000001cc0cbc: ret        
0x0000000001cc0cc0: mov        x20, x0
0x0000000001cc0cc4: add        x8, x19, #0xc0
0x0000000001cc0cc8: str        x8, [sp, #8]
0x0000000001cc0ccc: add        x0, sp, #8
0x0000000001cc0cd0: bl         #0x18c0c0
0x0000000001cc0cd4: ldr        x0, [x19, #0xb8]
0x0000000001cc0cd8: cbz        x0, #0x1cc0ce0
0x0000000001cc0cdc: bl         #0x4b9808c
0x0000000001cc0ce0: mov        x0, x19
0x0000000001cc0ce4: bl         #0xe69ee0
0x0000000001cc0ce8: mov        x0, x20
0x0000000001cc0cec: bl         #0x4b97984
