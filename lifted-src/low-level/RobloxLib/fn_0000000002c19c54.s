; instruction-faithful ARM64 fallback for RobloxLib::function_2c19c54
0x0000000002c19c54: sub        sp, sp, #0x30
0x0000000002c19c58: stp        x20, x19, [sp, #0x10]
0x0000000002c19c5c: stp        x29, x30, [sp, #0x20]
0x0000000002c19c60: add        x29, sp, #0x20
0x0000000002c19c64: mov        x20, x0
0x0000000002c19c68: ldr        x0, [x0, #8]
0x0000000002c19c6c: cbz        x0, #0x2c19cb4
0x0000000002c19c70: bl         #0x4b98098
0x0000000002c19c74: str        x0, [sp, #8]
0x0000000002c19c78: cbz        x0, #0x2c19cb4
0x0000000002c19c7c: mov        x19, x0
0x0000000002c19c80: ldr        x0, [x20]
0x0000000002c19c84: str        x0, [sp]
0x0000000002c19c88: cbz        x0, #0x2c19c9c
0x0000000002c19c8c: adrp       x8, #0x5e97000
0x0000000002c19c90: add        x8, x8, #0xc28
0x0000000002c19c94: ldr        x1, [x8]
0x0000000002c19c98: bl         #0x4197e7c
0x0000000002c19c9c: add        x8, x19, #8
0x0000000002c19ca0: ldaxr      x9, [x8]
0x0000000002c19ca4: sub        x10, x9, #1
0x0000000002c19ca8: stlxr      w11, x10, [x8]
0x0000000002c19cac: cbnz       w11, #0x2c19ca0
0x0000000002c19cb0: cbz        x9, #0x2c19cc4
0x0000000002c19cb4: ldp        x29, x30, [sp, #0x20]
0x0000000002c19cb8: ldp        x20, x19, [sp, #0x10]
0x0000000002c19cbc: add        sp, sp, #0x30
0x0000000002c19cc0: ret        
0x0000000002c19cc4: ldr        x8, [x19]
0x0000000002c19cc8: ldr        x8, [x8, #0x10]
0x0000000002c19ccc: mov        x0, x19
0x0000000002c19cd0: blr        x8
0x0000000002c19cd4: mov        x0, x19
0x0000000002c19cd8: ldp        x29, x30, [sp, #0x20]
0x0000000002c19cdc: ldp        x20, x19, [sp, #0x10]
0x0000000002c19ce0: add        sp, sp, #0x30
0x0000000002c19ce4: b          #0x4b9808c
0x0000000002c19ce8: mov        x19, x0
0x0000000002c19cec: mov        x0, sp
0x0000000002c19cf0: bl         #0x1df28
0x0000000002c19cf4: mov        x0, x19
0x0000000002c19cf8: bl         #0x4b97984
