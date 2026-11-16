; instruction-faithful ARM64 fallback for RobloxLib::function_1f15c5c
0x0000000001f15c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f15c60: stp        x29, x30, [sp, #0x10]
0x0000000001f15c64: add        x29, sp, #0x10
0x0000000001f15c68: mov        x20, x1
0x0000000001f15c6c: mov        x19, x0
0x0000000001f15c70: ldr        x8, [x1]
0x0000000001f15c74: str        x8, [x0]
0x0000000001f15c78: cbz        x8, #0x1f15c8c
0x0000000001f15c7c: ldaxr      w9, [x8]
0x0000000001f15c80: add        w9, w9, #1
0x0000000001f15c84: stlxr      w10, w9, [x8]
0x0000000001f15c88: cbnz       w10, #0x1f15c7c
0x0000000001f15c8c: ldrsb      w8, [x20, #0x1f]
0x0000000001f15c90: tbnz       w8, #0x1f, #0x1f15ca8
0x0000000001f15c94: ldur       q0, [x20, #8]
0x0000000001f15c98: ldur       x8, [x20, #0x18]
0x0000000001f15c9c: stur       x8, [x19, #0x18]
0x0000000001f15ca0: stur       q0, [x19, #8]
0x0000000001f15ca4: b          #0x1f15cb4
0x0000000001f15ca8: ldp        x1, x2, [x20, #8]
0x0000000001f15cac: add        x0, x19, #8
0x0000000001f15cb0: bl         #0x23268
0x0000000001f15cb4: ldr        w8, [x20, #0x20]
0x0000000001f15cb8: str        w8, [x19, #0x20]
0x0000000001f15cbc: ldrsb      w8, [x20, #0x3f]
0x0000000001f15cc0: tbnz       w8, #0x1f, #0x1f15cd8
0x0000000001f15cc4: ldur       q0, [x20, #0x28]
0x0000000001f15cc8: ldur       x8, [x20, #0x38]
0x0000000001f15ccc: stur       x8, [x19, #0x38]
0x0000000001f15cd0: stur       q0, [x19, #0x28]
0x0000000001f15cd4: b          #0x1f15ce4
0x0000000001f15cd8: ldp        x1, x2, [x20, #0x28]
0x0000000001f15cdc: add        x0, x19, #0x28
0x0000000001f15ce0: bl         #0x23268
0x0000000001f15ce4: ldp        x29, x30, [sp, #0x10]
0x0000000001f15ce8: ldp        x20, x19, [sp], #0x20
0x0000000001f15cec: ret        
0x0000000001f15cf0: mov        x20, x0
0x0000000001f15cf4: ldrsb      w8, [x19, #0x1f]
0x0000000001f15cf8: tbz        w8, #0x1f, #0x1f15d0c
0x0000000001f15cfc: ldur       x0, [x19, #8]
0x0000000001f15d00: bl         #0x47e93a8
0x0000000001f15d04: b          #0x1f15d0c
0x0000000001f15d08: mov        x20, x0
0x0000000001f15d0c: mov        x0, x19
0x0000000001f15d10: bl         #0x2c998
0x0000000001f15d14: mov        x0, x20
0x0000000001f15d18: bl         #0x4b97984
