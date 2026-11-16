; instruction-faithful ARM64 fallback for RobloxLib::function_2d15c2c
0x0000000002d15c2c: sub        sp, sp, #0x40
0x0000000002d15c30: stp        x22, x21, [sp, #0x10]
0x0000000002d15c34: stp        x20, x19, [sp, #0x20]
0x0000000002d15c38: stp        x29, x30, [sp, #0x30]
0x0000000002d15c3c: add        x29, sp, #0x30
0x0000000002d15c40: mov        x20, x0
0x0000000002d15c44: ldr        x0, [x0, #0x18]
0x0000000002d15c48: cbz        x0, #0x2d15c84
0x0000000002d15c4c: bl         #0x4b98098
0x0000000002d15c50: str        x0, [sp, #8]
0x0000000002d15c54: cbz        x0, #0x2d15c84
0x0000000002d15c58: mov        x19, x0
0x0000000002d15c5c: ldr        x21, [x20, #0x10]
0x0000000002d15c60: str        x21, [sp]
0x0000000002d15c64: cbz        x21, #0x2d15c8c
0x0000000002d15c68: mov        x0, x21
0x0000000002d15c6c: bl         #0x3e7e330
0x0000000002d15c70: adrp       x8, #0x65f1000
0x0000000002d15c74: ldrb       w8, [x8, #0xed0]
0x0000000002d15c78: tbz        w8, #0, #0x2d15c94
0x0000000002d15c7c: mov        w20, #1
0x0000000002d15c80: b          #0x2d15cb8
0x0000000002d15c84: mov        w20, #0
0x0000000002d15c88: b          #0x2d15ce8
0x0000000002d15c8c: mov        w20, #0
0x0000000002d15c90: b          #0x2d15cb8
0x0000000002d15c94: mov        x20, x0
0x0000000002d15c98: bl         #0x25b2944
0x0000000002d15c9c: cmp        w20, #0
0x0000000002d15ca0: csel       w20, wzr, w0, eq
0x0000000002d15ca4: csinc      w8, w0, wzr, ne
0x0000000002d15ca8: tbnz       w8, #0, #0x2d15cb8
0x0000000002d15cac: mov        x0, x21
0x0000000002d15cb0: bl         #0x2d5d42c
0x0000000002d15cb4: mov        x20, x0
0x0000000002d15cb8: add        x8, x19, #8
0x0000000002d15cbc: ldaxr      x9, [x8]
0x0000000002d15cc0: sub        x10, x9, #1
0x0000000002d15cc4: stlxr      w11, x10, [x8]
0x0000000002d15cc8: cbnz       w11, #0x2d15cbc
0x0000000002d15ccc: cbnz       x9, #0x2d15ce8
0x0000000002d15cd0: ldr        x8, [x19]
0x0000000002d15cd4: ldr        x8, [x8, #0x10]
0x0000000002d15cd8: mov        x0, x19
0x0000000002d15cdc: blr        x8
0x0000000002d15ce0: mov        x0, x19
0x0000000002d15ce4: bl         #0x4b9808c
0x0000000002d15ce8: mov        x0, x20
0x0000000002d15cec: ldp        x29, x30, [sp, #0x30]
0x0000000002d15cf0: ldp        x20, x19, [sp, #0x20]
0x0000000002d15cf4: ldp        x22, x21, [sp, #0x10]
0x0000000002d15cf8: add        sp, sp, #0x40
0x0000000002d15cfc: ret        
0x0000000002d15d00: mov        x19, x0
0x0000000002d15d04: mov        x0, sp
0x0000000002d15d08: bl         #0x1df28
0x0000000002d15d0c: mov        x0, x19
0x0000000002d15d10: bl         #0x4b97984
