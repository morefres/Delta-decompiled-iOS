; instruction-faithful ARM64 fallback for RobloxLib::function_2a95b54
0x0000000002a95b54: sub        sp, sp, #0x30
0x0000000002a95b58: stp        x20, x19, [sp, #0x10]
0x0000000002a95b5c: stp        x29, x30, [sp, #0x20]
0x0000000002a95b60: add        x29, sp, #0x20
0x0000000002a95b64: mov        x19, x1
0x0000000002a95b68: mov        x20, x0
0x0000000002a95b6c: mov        x8, sp
0x0000000002a95b70: mov        x0, x2
0x0000000002a95b74: bl         #0x1df80
0x0000000002a95b78: ldr        x2, [sp]
0x0000000002a95b7c: ldr        x8, [x20]
0x0000000002a95b80: ldr        x8, [x8, #0x110]
0x0000000002a95b84: mov        x0, x20
0x0000000002a95b88: mov        x1, x19
0x0000000002a95b8c: blr        x8
0x0000000002a95b90: ldr        x19, [sp, #8]
0x0000000002a95b94: cbz        x19, #0x2a95bc8
0x0000000002a95b98: add        x8, x19, #8
0x0000000002a95b9c: ldaxr      x9, [x8]
0x0000000002a95ba0: sub        x10, x9, #1
0x0000000002a95ba4: stlxr      w11, x10, [x8]
0x0000000002a95ba8: cbnz       w11, #0x2a95b9c
0x0000000002a95bac: cbnz       x9, #0x2a95bc8
0x0000000002a95bb0: ldr        x8, [x19]
0x0000000002a95bb4: ldr        x8, [x8, #0x10]
0x0000000002a95bb8: mov        x0, x19
0x0000000002a95bbc: blr        x8
0x0000000002a95bc0: mov        x0, x19
0x0000000002a95bc4: bl         #0x4b9808c
0x0000000002a95bc8: ldp        x29, x30, [sp, #0x20]
0x0000000002a95bcc: ldp        x20, x19, [sp, #0x10]
0x0000000002a95bd0: add        sp, sp, #0x30
0x0000000002a95bd4: ret        
0x0000000002a95bd8: mov        x19, x0
0x0000000002a95bdc: mov        x0, sp
0x0000000002a95be0: bl         #0x1df28
0x0000000002a95be4: mov        x0, x19
0x0000000002a95be8: bl         #0x4b97984
