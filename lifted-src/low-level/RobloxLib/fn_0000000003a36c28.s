; instruction-faithful ARM64 fallback for RobloxLib::function_3a36c28
0x0000000003a36c28: sub        sp, sp, #0x50
0x0000000003a36c2c: stp        x20, x19, [sp, #0x30]
0x0000000003a36c30: stp        x29, x30, [sp, #0x40]
0x0000000003a36c34: add        x29, sp, #0x40
0x0000000003a36c38: ldr        w8, [x0, #0x30]
0x0000000003a36c3c: ldp        x9, x19, [x0, #0x10]
0x0000000003a36c40: ldr        x10, [x9, #0x60]
0x0000000003a36c44: lsl        x8, x8, #4
0x0000000003a36c48: ldr        x20, [x10, x8]
0x0000000003a36c4c: stp        x9, x19, [sp, #0x20]
0x0000000003a36c50: cbz        x19, #0x3a36c68
0x0000000003a36c54: add        x8, x19, #8
0x0000000003a36c58: ldxr       x9, [x8]
0x0000000003a36c5c: add        x9, x9, #1
0x0000000003a36c60: stxr       w10, x9, [x8]
0x0000000003a36c64: cbnz       w10, #0x3a36c58
0x0000000003a36c68: ldr        x0, [x0, #0x20]
0x0000000003a36c6c: cbz        x0, #0x3a36c84
0x0000000003a36c70: ldr        x8, [x0]
0x0000000003a36c74: ldr        x8, [x8, #0x10]
0x0000000003a36c78: blr        x8
0x0000000003a36c7c: mov        x1, x0
0x0000000003a36c80: b          #0x3a36c8c
0x0000000003a36c84: adrp       x1, #0x54bc000
0x0000000003a36c88: add        x1, x1, #0x363
0x0000000003a36c8c: add        x0, sp, #8
0x0000000003a36c90: bl         #0x18aac
0x0000000003a36c94: add        x1, sp, #0x20
0x0000000003a36c98: add        x3, sp, #8
0x0000000003a36c9c: mov        x2, x20
0x0000000003a36ca0: bl         #0x3a2f88c
0x0000000003a36ca4: ldrsb      w8, [sp, #0x1f]
0x0000000003a36ca8: tbz        w8, #0x1f, #0x3a36cb4
0x0000000003a36cac: ldr        x0, [sp, #8]
0x0000000003a36cb0: bl         #0x47e93a8
0x0000000003a36cb4: cbz        x19, #0x3a36ce8
0x0000000003a36cb8: add        x8, x19, #8
0x0000000003a36cbc: ldaxr      x9, [x8]
0x0000000003a36cc0: sub        x10, x9, #1
0x0000000003a36cc4: stlxr      w11, x10, [x8]
0x0000000003a36cc8: cbnz       w11, #0x3a36cbc
0x0000000003a36ccc: cbnz       x9, #0x3a36ce8
0x0000000003a36cd0: ldr        x8, [x19]
0x0000000003a36cd4: ldr        x8, [x8, #0x10]
0x0000000003a36cd8: mov        x0, x19
0x0000000003a36cdc: blr        x8
0x0000000003a36ce0: mov        x0, x19
0x0000000003a36ce4: bl         #0x4b9808c
0x0000000003a36ce8: ldp        x29, x30, [sp, #0x40]
0x0000000003a36cec: ldp        x20, x19, [sp, #0x30]
0x0000000003a36cf0: add        sp, sp, #0x50
0x0000000003a36cf4: ret        
0x0000000003a36cf8: mov        x19, x0
0x0000000003a36cfc: ldrsb      w8, [sp, #0x1f]
0x0000000003a36d00: tbz        w8, #0x1f, #0x3a36d14
0x0000000003a36d04: ldr        x0, [sp, #8]
0x0000000003a36d08: bl         #0x47e93a8
0x0000000003a36d0c: b          #0x3a36d14
0x0000000003a36d10: mov        x19, x0
0x0000000003a36d14: add        x0, sp, #0x20
0x0000000003a36d18: bl         #0x1df28
0x0000000003a36d1c: mov        x0, x19
0x0000000003a36d20: bl         #0x4b97984
