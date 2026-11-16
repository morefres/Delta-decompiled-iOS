; instruction-faithful ARM64 fallback for RobloxLib::function_3e16a48
0x0000000003e16a48: stp        x22, x21, [sp, #-0x30]!
0x0000000003e16a4c: stp        x20, x19, [sp, #0x10]
0x0000000003e16a50: stp        x29, x30, [sp, #0x20]
0x0000000003e16a54: add        x29, sp, #0x20
0x0000000003e16a58: mov        x20, x1
0x0000000003e16a5c: mov        x19, x0
0x0000000003e16a60: ldr        x21, [x0, #0x10]
0x0000000003e16a64: cbz        x21, #0x3e16a98
0x0000000003e16a68: ldr        x8, [x21, #0x18]
0x0000000003e16a6c: str        x8, [x19, #0x10]
0x0000000003e16a70: mov        x1, x21
0x0000000003e16a74: ldr        x8, [x1], #8
0x0000000003e16a78: str        x8, [x20], #8
0x0000000003e16a7c: mov        x0, x20
0x0000000003e16a80: bl         #0x1a230
0x0000000003e16a84: ldr        x0, [x19, #8]
0x0000000003e16a88: mov        x1, x21
0x0000000003e16a8c: bl         #0x3e16f4c
0x0000000003e16a90: mov        w0, #1
0x0000000003e16a94: b          #0x3e16ab0
0x0000000003e16a98: mov        x0, x19
0x0000000003e16a9c: bl         #0x3e16fd8
0x0000000003e16aa0: cbz        w0, #0x3e16ab0
0x0000000003e16aa4: ldr        x21, [x19, #0x10]
0x0000000003e16aa8: cbnz       x21, #0x3e16a68
0x0000000003e16aac: mov        w0, #0
0x0000000003e16ab0: ldp        x29, x30, [sp, #0x20]
0x0000000003e16ab4: ldp        x20, x19, [sp, #0x10]
0x0000000003e16ab8: ldp        x22, x21, [sp], #0x30
0x0000000003e16abc: ret        
