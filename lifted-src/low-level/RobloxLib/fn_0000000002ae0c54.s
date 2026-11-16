; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0c54
0x0000000002ae0c54: sub        sp, sp, #0x60
0x0000000002ae0c58: stp        x22, x21, [sp, #0x30]
0x0000000002ae0c5c: stp        x20, x19, [sp, #0x40]
0x0000000002ae0c60: stp        x29, x30, [sp, #0x50]
0x0000000002ae0c64: add        x29, sp, #0x50
0x0000000002ae0c68: ldr        x8, [x0, #0x18]
0x0000000002ae0c6c: cbz        x8, #0x2ae0d0c
0x0000000002ae0c70: mov        x20, x1
0x0000000002ae0c74: ldr        x21, [x0, #8]
0x0000000002ae0c78: stp        xzr, xzr, [sp, #8]
0x0000000002ae0c7c: ldr        x0, [x21, #8]
0x0000000002ae0c80: cbz        x0, #0x2ae0ca0
0x0000000002ae0c84: bl         #0x4b98098
0x0000000002ae0c88: mov        x19, x0
0x0000000002ae0c8c: str        x0, [sp, #0x10]
0x0000000002ae0c90: cbz        x0, #0x2ae0ca4
0x0000000002ae0c94: ldr        x8, [x21]
0x0000000002ae0c98: str        x8, [sp, #8]
0x0000000002ae0c9c: b          #0x2ae0ca8
0x0000000002ae0ca0: mov        x19, #0
0x0000000002ae0ca4: mov        x8, #0
0x0000000002ae0ca8: str        x8, [sp, #0x18]
0x0000000002ae0cac: add        x8, sp, #0x18
0x0000000002ae0cb0: str        x8, [sp, #0x28]
0x0000000002ae0cb4: adrp       x2, #0x4bdd000
0x0000000002ae0cb8: add        x2, x2, #0x500
0x0000000002ae0cbc: add        x1, sp, #0x18
0x0000000002ae0cc0: add        x3, sp, #0x28
0x0000000002ae0cc4: add        x4, sp, #0x27
0x0000000002ae0cc8: mov        x0, x20
0x0000000002ae0ccc: bl         #0x2697fd8
0x0000000002ae0cd0: mov        w8, #1
0x0000000002ae0cd4: str        w8, [x0, #0x18]
0x0000000002ae0cd8: cbz        x19, #0x2ae0d0c
0x0000000002ae0cdc: add        x8, x19, #8
0x0000000002ae0ce0: ldaxr      x9, [x8]
0x0000000002ae0ce4: sub        x10, x9, #1
0x0000000002ae0ce8: stlxr      w11, x10, [x8]
0x0000000002ae0cec: cbnz       w11, #0x2ae0ce0
0x0000000002ae0cf0: cbnz       x9, #0x2ae0d0c
0x0000000002ae0cf4: ldr        x8, [x19]
0x0000000002ae0cf8: ldr        x8, [x8, #0x10]
0x0000000002ae0cfc: mov        x0, x19
0x0000000002ae0d00: blr        x8
0x0000000002ae0d04: mov        x0, x19
0x0000000002ae0d08: bl         #0x4b9808c
0x0000000002ae0d0c: ldp        x29, x30, [sp, #0x50]
0x0000000002ae0d10: ldp        x20, x19, [sp, #0x40]
0x0000000002ae0d14: ldp        x22, x21, [sp, #0x30]
0x0000000002ae0d18: add        sp, sp, #0x60
0x0000000002ae0d1c: ret        
0x0000000002ae0d20: mov        x19, x0
0x0000000002ae0d24: add        x0, sp, #8
0x0000000002ae0d28: bl         #0x1df28
0x0000000002ae0d2c: mov        x0, x19
0x0000000002ae0d30: bl         #0x4b97984
