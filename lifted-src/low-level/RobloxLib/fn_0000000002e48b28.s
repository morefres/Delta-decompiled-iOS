; instruction-faithful ARM64 fallback for RobloxLib::function_2e48b28
0x0000000002e48b28: sub        sp, sp, #0x30
0x0000000002e48b2c: stp        x20, x19, [sp, #0x10]
0x0000000002e48b30: stp        x29, x30, [sp, #0x20]
0x0000000002e48b34: add        x29, sp, #0x20
0x0000000002e48b38: mov        x19, x1
0x0000000002e48b3c: mov        x20, x0
0x0000000002e48b40: mov        x8, sp
0x0000000002e48b44: mov        x0, x2
0x0000000002e48b48: bl         #0x1df80
0x0000000002e48b4c: ldr        x2, [sp]
0x0000000002e48b50: ldr        x8, [x20]
0x0000000002e48b54: ldr        x8, [x8, #0x110]
0x0000000002e48b58: mov        x0, x20
0x0000000002e48b5c: mov        x1, x19
0x0000000002e48b60: blr        x8
0x0000000002e48b64: ldr        x19, [sp, #8]
0x0000000002e48b68: cbz        x19, #0x2e48b9c
0x0000000002e48b6c: add        x8, x19, #8
0x0000000002e48b70: ldaxr      x9, [x8]
0x0000000002e48b74: sub        x10, x9, #1
0x0000000002e48b78: stlxr      w11, x10, [x8]
0x0000000002e48b7c: cbnz       w11, #0x2e48b70
0x0000000002e48b80: cbnz       x9, #0x2e48b9c
0x0000000002e48b84: ldr        x8, [x19]
0x0000000002e48b88: ldr        x8, [x8, #0x10]
0x0000000002e48b8c: mov        x0, x19
0x0000000002e48b90: blr        x8
0x0000000002e48b94: mov        x0, x19
0x0000000002e48b98: bl         #0x4b9808c
0x0000000002e48b9c: ldp        x29, x30, [sp, #0x20]
0x0000000002e48ba0: ldp        x20, x19, [sp, #0x10]
0x0000000002e48ba4: add        sp, sp, #0x30
0x0000000002e48ba8: ret        
0x0000000002e48bac: mov        x19, x0
0x0000000002e48bb0: mov        x0, sp
0x0000000002e48bb4: bl         #0x1df28
0x0000000002e48bb8: mov        x0, x19
0x0000000002e48bbc: bl         #0x4b97984
