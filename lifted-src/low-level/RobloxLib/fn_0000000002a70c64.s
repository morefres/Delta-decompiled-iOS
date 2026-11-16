; instruction-faithful ARM64 fallback for RobloxLib::function_2a70c64
0x0000000002a70c64: sub        sp, sp, #0x30
0x0000000002a70c68: stp        x20, x19, [sp, #0x10]
0x0000000002a70c6c: stp        x29, x30, [sp, #0x20]
0x0000000002a70c70: add        x29, sp, #0x20
0x0000000002a70c74: mov        x19, x0
0x0000000002a70c78: adrp       x8, #0x5eb4000
0x0000000002a70c7c: add        x8, x8, #0x70
0x0000000002a70c80: str        x8, [x0]
0x0000000002a70c84: ldr        x0, [x0, #0xb0]
0x0000000002a70c88: str        xzr, [x19, #0xb0]
0x0000000002a70c8c: cbz        x0, #0x2a70c94
0x0000000002a70c90: bl         #0x47e93a8
0x0000000002a70c94: adrp       x8, #0x5bd9000
0x0000000002a70c98: add        x8, x8, #0xad8
0x0000000002a70c9c: str        x8, [x19]
0x0000000002a70ca0: ldr        x0, [x19, #0x88]
0x0000000002a70ca4: cbz        x0, #0x2a70cb0
0x0000000002a70ca8: str        x0, [x19, #0x90]
0x0000000002a70cac: bl         #0x47e93a8
0x0000000002a70cb0: add        x8, x19, #0x70
0x0000000002a70cb4: str        x8, [sp, #8]
0x0000000002a70cb8: add        x0, sp, #8
0x0000000002a70cbc: bl         #0x246dc
0x0000000002a70cc0: mov        x0, x19
0x0000000002a70cc4: ldp        x29, x30, [sp, #0x20]
0x0000000002a70cc8: ldp        x20, x19, [sp, #0x10]
0x0000000002a70ccc: add        sp, sp, #0x30
0x0000000002a70cd0: ret        
0x0000000002a70cd4: sub        sp, sp, #0x30
0x0000000002a70cd8: stp        x20, x19, [sp, #0x10]
0x0000000002a70cdc: stp        x29, x30, [sp, #0x20]
0x0000000002a70ce0: add        x29, sp, #0x20
0x0000000002a70ce4: mov        x19, x0
0x0000000002a70ce8: adrp       x8, #0x5bd9000
0x0000000002a70cec: add        x8, x8, #0xad8
0x0000000002a70cf0: str        x8, [x0]
0x0000000002a70cf4: ldr        x0, [x0, #0x88]
0x0000000002a70cf8: cbz        x0, #0x2a70d04
0x0000000002a70cfc: str        x0, [x19, #0x90]
0x0000000002a70d00: bl         #0x47e93a8
0x0000000002a70d04: add        x8, x19, #0x70
0x0000000002a70d08: str        x8, [sp, #8]
0x0000000002a70d0c: add        x0, sp, #8
0x0000000002a70d10: bl         #0x246dc
0x0000000002a70d14: mov        x0, x19
0x0000000002a70d18: ldp        x29, x30, [sp, #0x20]
0x0000000002a70d1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a70d20: add        sp, sp, #0x30
0x0000000002a70d24: ret        
