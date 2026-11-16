; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0c40
0x0000000001ce0c40: sub        sp, sp, #0x60
0x0000000001ce0c44: stp        x20, x19, [sp, #0x40]
0x0000000001ce0c48: stp        x29, x30, [sp, #0x50]
0x0000000001ce0c4c: add        x29, sp, #0x50
0x0000000001ce0c50: ldr        x9, [x1]
0x0000000001ce0c54: ldp        x8, x10, [x0]
0x0000000001ce0c58: add        x0, x9, x10, asr #1
0x0000000001ce0c5c: tbz        w10, #0, #0x1ce0c68
0x0000000001ce0c60: ldr        x9, [x0]
0x0000000001ce0c64: ldr        x8, [x9, w8, uxtw]
0x0000000001ce0c68: ldr        x1, [x2]
0x0000000001ce0c6c: ldr        q0, [x3]
0x0000000001ce0c70: str        q0, [sp, #0x20]
0x0000000001ce0c74: stp        xzr, xzr, [x3]
0x0000000001ce0c78: ldr        x9, [x3, #0x10]
0x0000000001ce0c7c: adrp       x10, #0x5be8000
0x0000000001ce0c80: add        x10, x10, #0x278
0x0000000001ce0c84: orr        x10, x10, #6
0x0000000001ce0c88: stp        x9, x10, [sp, #0x30]
0x0000000001ce0c8c: ldr        q0, [x4]
0x0000000001ce0c90: str        q0, [sp]
0x0000000001ce0c94: stp        xzr, xzr, [x4]
0x0000000001ce0c98: ldr        x9, [x4, #0x10]
0x0000000001ce0c9c: adrp       x10, #0x5d8a000
0x0000000001ce0ca0: add        x10, x10, #0x728
0x0000000001ce0ca4: orr        x10, x10, #6
0x0000000001ce0ca8: stp        x9, x10, [sp, #0x10]
0x0000000001ce0cac: add        x2, sp, #0x20
0x0000000001ce0cb0: mov        x3, sp
0x0000000001ce0cb4: blr        x8
0x0000000001ce0cb8: mov        x0, sp
0x0000000001ce0cbc: bl         #0x18c70
0x0000000001ce0cc0: add        x0, sp, #0x20
0x0000000001ce0cc4: bl         #0x18c70
0x0000000001ce0cc8: ldp        x29, x30, [sp, #0x50]
0x0000000001ce0ccc: ldp        x20, x19, [sp, #0x40]
0x0000000001ce0cd0: add        sp, sp, #0x60
0x0000000001ce0cd4: ret        
0x0000000001ce0cd8: mov        x19, x0
0x0000000001ce0cdc: mov        x0, sp
0x0000000001ce0ce0: bl         #0x18c70
0x0000000001ce0ce4: add        x0, sp, #0x20
0x0000000001ce0ce8: bl         #0x18c70
0x0000000001ce0cec: mov        x0, x19
0x0000000001ce0cf0: bl         #0x4b97984
