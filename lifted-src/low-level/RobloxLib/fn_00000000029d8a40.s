; instruction-faithful ARM64 fallback for RobloxLib::function_29d8a40
0x00000000029d8a40: sub        sp, sp, #0x30
0x00000000029d8a44: stp        x20, x19, [sp, #0x10]
0x00000000029d8a48: stp        x29, x30, [sp, #0x20]
0x00000000029d8a4c: add        x29, sp, #0x20
0x00000000029d8a50: mov        x19, x1
0x00000000029d8a54: mov        x20, x0
0x00000000029d8a58: mov        x8, sp
0x00000000029d8a5c: mov        x0, x2
0x00000000029d8a60: bl         #0x1df80
0x00000000029d8a64: ldr        x2, [sp]
0x00000000029d8a68: ldr        x8, [x20]
0x00000000029d8a6c: ldr        x8, [x8, #0x110]
0x00000000029d8a70: mov        x0, x20
0x00000000029d8a74: mov        x1, x19
0x00000000029d8a78: blr        x8
0x00000000029d8a7c: ldr        x19, [sp, #8]
0x00000000029d8a80: cbz        x19, #0x29d8ab4
0x00000000029d8a84: add        x8, x19, #8
0x00000000029d8a88: ldaxr      x9, [x8]
0x00000000029d8a8c: sub        x10, x9, #1
0x00000000029d8a90: stlxr      w11, x10, [x8]
0x00000000029d8a94: cbnz       w11, #0x29d8a88
0x00000000029d8a98: cbnz       x9, #0x29d8ab4
0x00000000029d8a9c: ldr        x8, [x19]
0x00000000029d8aa0: ldr        x8, [x8, #0x10]
0x00000000029d8aa4: mov        x0, x19
0x00000000029d8aa8: blr        x8
0x00000000029d8aac: mov        x0, x19
0x00000000029d8ab0: bl         #0x4b9808c
0x00000000029d8ab4: ldp        x29, x30, [sp, #0x20]
0x00000000029d8ab8: ldp        x20, x19, [sp, #0x10]
0x00000000029d8abc: add        sp, sp, #0x30
0x00000000029d8ac0: ret        
0x00000000029d8ac4: mov        x19, x0
0x00000000029d8ac8: mov        x0, sp
0x00000000029d8acc: bl         #0x1df28
0x00000000029d8ad0: mov        x0, x19
0x00000000029d8ad4: bl         #0x4b97984
