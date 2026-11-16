; instruction-faithful ARM64 fallback for RobloxLib::function_2f28a3c
0x0000000002f28a3c: sub        sp, sp, #0x30
0x0000000002f28a40: stp        x20, x19, [sp, #0x10]
0x0000000002f28a44: stp        x29, x30, [sp, #0x20]
0x0000000002f28a48: add        x29, sp, #0x20
0x0000000002f28a4c: mov        x20, x0
0x0000000002f28a50: bl         #0x2f28adc
0x0000000002f28a54: mov        x1, x0
0x0000000002f28a58: mov        x0, x20
0x0000000002f28a5c: bl         #0x419b160
0x0000000002f28a60: mov        x19, x0
0x0000000002f28a64: ldr        x8, [x0]
0x0000000002f28a68: cbz        x8, #0x2f28a80
0x0000000002f28a6c: mov        x0, x19
0x0000000002f28a70: ldp        x29, x30, [sp, #0x20]
0x0000000002f28a74: ldp        x20, x19, [sp, #0x10]
0x0000000002f28a78: add        sp, sp, #0x30
0x0000000002f28a7c: ret        
0x0000000002f28a80: bl         #0x2ec0e40
0x0000000002f28a84: mov        x1, x0
0x0000000002f28a88: mov        x8, sp
0x0000000002f28a8c: mov        x0, x20
0x0000000002f28a90: bl         #0x419b468
0x0000000002f28a94: mov        x1, sp
0x0000000002f28a98: mov        x0, x19
0x0000000002f28a9c: bl         #0x1a230
0x0000000002f28aa0: ldr        x20, [sp, #8]
0x0000000002f28aa4: cbz        x20, #0x2f28a6c
0x0000000002f28aa8: add        x8, x20, #8
0x0000000002f28aac: ldaxr      x9, [x8]
0x0000000002f28ab0: sub        x10, x9, #1
0x0000000002f28ab4: stlxr      w11, x10, [x8]
0x0000000002f28ab8: cbnz       w11, #0x2f28aac
0x0000000002f28abc: cbnz       x9, #0x2f28a6c
0x0000000002f28ac0: ldr        x8, [x20]
0x0000000002f28ac4: ldr        x8, [x8, #0x10]
0x0000000002f28ac8: mov        x0, x20
0x0000000002f28acc: blr        x8
0x0000000002f28ad0: mov        x0, x20
0x0000000002f28ad4: bl         #0x4b9808c
0x0000000002f28ad8: b          #0x2f28a6c
