; instruction-faithful ARM64 fallback for RobloxLib::function_43f3a50
0x00000000043f3a50: stp        x20, x19, [sp, #-0x20]!
0x00000000043f3a54: stp        x29, x30, [sp, #0x10]
0x00000000043f3a58: add        x29, sp, #0x10
0x00000000043f3a5c: mov        x19, x2
0x00000000043f3a60: mov        x20, x1
0x00000000043f3a64: mov        w3, #1
0x00000000043f3a68: bl         #0x43f544c
0x00000000043f3a6c: cbnz       w0, #0x43f3a94
0x00000000043f3a70: cbz        w20, #0x43f3a88
0x00000000043f3a74: mov        w8, w20
0x00000000043f3a78: ldr        x9, [x19], #8
0x00000000043f3a7c: cbnz       x9, #0x43f3a90
0x00000000043f3a80: subs       x8, x8, #1
0x00000000043f3a84: b.ne       #0x43f3a78
0x00000000043f3a88: mov        w0, #0
0x00000000043f3a8c: b          #0x43f3a94
0x00000000043f3a90: mov        w0, #-2
0x00000000043f3a94: ldp        x29, x30, [sp, #0x10]
0x00000000043f3a98: ldp        x20, x19, [sp], #0x20
0x00000000043f3a9c: ret        
