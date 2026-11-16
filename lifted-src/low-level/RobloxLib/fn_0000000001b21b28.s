; instruction-faithful ARM64 fallback for RobloxLib::function_1b21b28
0x0000000001b21b28: sub        sp, sp, #0x40
0x0000000001b21b2c: stp        x20, x19, [sp, #0x20]
0x0000000001b21b30: stp        x29, x30, [sp, #0x30]
0x0000000001b21b34: add        x29, sp, #0x30
0x0000000001b21b38: mov        x8, x2
0x0000000001b21b3c: ldp        x2, x3, [x0, #0x88]
0x0000000001b21b40: adrp       x9, #0x1b21000
0x0000000001b21b44: add        x9, x9, #0xccc
0x0000000001b21b48: ldr        x4, [x0, #0x98]
0x0000000001b21b4c: ldp        x10, x8, [x8]
0x0000000001b21b50: stp        x9, x10, [sp, #8]
0x0000000001b21b54: str        x8, [sp, #0x18]
0x0000000001b21b58: cbz        x8, #0x1b21b70
0x0000000001b21b5c: add        x8, x8, #8
0x0000000001b21b60: ldxr       x9, [x8]
0x0000000001b21b64: add        x9, x9, #1
0x0000000001b21b68: stxr       w10, x9, [x8]
0x0000000001b21b6c: cbnz       w10, #0x1b21b60
0x0000000001b21b70: add        x5, sp, #8
0x0000000001b21b74: bl         #0x1b21c2c
0x0000000001b21b78: ldr        x19, [sp, #0x18]
0x0000000001b21b7c: cbz        x19, #0x1b21bb0
0x0000000001b21b80: add        x8, x19, #8
0x0000000001b21b84: ldaxr      x9, [x8]
0x0000000001b21b88: sub        x10, x9, #1
0x0000000001b21b8c: stlxr      w11, x10, [x8]
0x0000000001b21b90: cbnz       w11, #0x1b21b84
0x0000000001b21b94: cbnz       x9, #0x1b21bb0
0x0000000001b21b98: ldr        x8, [x19]
0x0000000001b21b9c: ldr        x8, [x8, #0x10]
0x0000000001b21ba0: mov        x0, x19
0x0000000001b21ba4: blr        x8
0x0000000001b21ba8: mov        x0, x19
0x0000000001b21bac: bl         #0x4b9808c
0x0000000001b21bb0: ldp        x29, x30, [sp, #0x30]
0x0000000001b21bb4: ldp        x20, x19, [sp, #0x20]
0x0000000001b21bb8: add        sp, sp, #0x40
0x0000000001b21bbc: ret        
0x0000000001b21bc0: add        x8, sp, #8
0x0000000001b21bc4: mov        x19, x0
0x0000000001b21bc8: add        x0, x8, #8
0x0000000001b21bcc: bl         #0x1df28
0x0000000001b21bd0: mov        x0, x19
0x0000000001b21bd4: bl         #0x4b97984
