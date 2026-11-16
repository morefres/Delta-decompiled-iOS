; instruction-faithful ARM64 fallback for RobloxLib::function_1871c64
0x0000000001871c64: stp        x22, x21, [sp, #-0x30]!
0x0000000001871c68: stp        x20, x19, [sp, #0x10]
0x0000000001871c6c: stp        x29, x30, [sp, #0x20]
0x0000000001871c70: add        x29, sp, #0x20
0x0000000001871c74: mov        x19, x0
0x0000000001871c78: stp        xzr, xzr, [x0]
0x0000000001871c7c: str        xzr, [x0, #0x10]
0x0000000001871c80: cbz        x1, #0x1871cb4
0x0000000001871c84: mov        x20, x2
0x0000000001871c88: mov        x21, x1
0x0000000001871c8c: mov        x0, x19
0x0000000001871c90: bl         #0x8bff0
0x0000000001871c94: ldr        x8, [x19, #8]
0x0000000001871c98: add        x9, x8, x21, lsl #4
0x0000000001871c9c: lsl        x10, x21, #4
0x0000000001871ca0: ldr        q0, [x20]
0x0000000001871ca4: str        q0, [x8], #0x10
0x0000000001871ca8: subs       x10, x10, #0x10
0x0000000001871cac: b.ne       #0x1871ca0
0x0000000001871cb0: str        x9, [x19, #8]
0x0000000001871cb4: mov        x0, x19
0x0000000001871cb8: ldp        x29, x30, [sp, #0x20]
0x0000000001871cbc: ldp        x20, x19, [sp, #0x10]
0x0000000001871cc0: ldp        x22, x21, [sp], #0x30
0x0000000001871cc4: ret        
0x0000000001871cc8: mov        x20, x0
0x0000000001871ccc: ldr        x0, [x19]
0x0000000001871cd0: cbz        x0, #0x1871cdc
0x0000000001871cd4: str        x0, [x19, #8]
0x0000000001871cd8: bl         #0x47e93a8
0x0000000001871cdc: mov        x0, x20
0x0000000001871ce0: bl         #0x4b97984
