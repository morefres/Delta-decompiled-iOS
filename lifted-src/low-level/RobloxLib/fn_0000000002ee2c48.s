; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2c48
0x0000000002ee2c48: sub        sp, sp, #0x30
0x0000000002ee2c4c: stp        x20, x19, [sp, #0x10]
0x0000000002ee2c50: stp        x29, x30, [sp, #0x20]
0x0000000002ee2c54: add        x29, sp, #0x20
0x0000000002ee2c58: mov        x20, x0
0x0000000002ee2c5c: ldr        x0, [x0, #0x18]
0x0000000002ee2c60: cbz        x0, #0x2ee2ca8
0x0000000002ee2c64: bl         #0x4b98098
0x0000000002ee2c68: str        x0, [sp, #8]
0x0000000002ee2c6c: cbz        x0, #0x2ee2ca8
0x0000000002ee2c70: mov        x19, x0
0x0000000002ee2c74: ldr        x0, [x20, #0x10]
0x0000000002ee2c78: str        x0, [sp]
0x0000000002ee2c7c: cbz        x0, #0x2ee2c90
0x0000000002ee2c80: ldr        x8, [x20, #8]
0x0000000002ee2c84: ldr        x1, [x8, #0x128]
0x0000000002ee2c88: ldr        x2, [x8, #0x30]
0x0000000002ee2c8c: bl         #0x2f5ec3c
0x0000000002ee2c90: add        x8, x19, #8
0x0000000002ee2c94: ldaxr      x9, [x8]
0x0000000002ee2c98: sub        x10, x9, #1
0x0000000002ee2c9c: stlxr      w11, x10, [x8]
0x0000000002ee2ca0: cbnz       w11, #0x2ee2c94
0x0000000002ee2ca4: cbz        x9, #0x2ee2cb8
0x0000000002ee2ca8: ldp        x29, x30, [sp, #0x20]
0x0000000002ee2cac: ldp        x20, x19, [sp, #0x10]
0x0000000002ee2cb0: add        sp, sp, #0x30
0x0000000002ee2cb4: ret        
0x0000000002ee2cb8: ldr        x8, [x19]
0x0000000002ee2cbc: ldr        x8, [x8, #0x10]
0x0000000002ee2cc0: mov        x0, x19
0x0000000002ee2cc4: blr        x8
0x0000000002ee2cc8: mov        x0, x19
0x0000000002ee2ccc: ldp        x29, x30, [sp, #0x20]
0x0000000002ee2cd0: ldp        x20, x19, [sp, #0x10]
0x0000000002ee2cd4: add        sp, sp, #0x30
0x0000000002ee2cd8: b          #0x4b9808c
0x0000000002ee2cdc: mov        x19, x0
0x0000000002ee2ce0: mov        x0, sp
0x0000000002ee2ce4: bl         #0x1df28
0x0000000002ee2ce8: mov        x0, x19
0x0000000002ee2cec: bl         #0x4b97984
