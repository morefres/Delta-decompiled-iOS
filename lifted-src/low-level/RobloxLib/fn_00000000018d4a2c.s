; instruction-faithful ARM64 fallback for RobloxLib::function_18d4a2c
0x00000000018d4a2c: sub        sp, sp, #0x40
0x00000000018d4a30: stp        x22, x21, [sp, #0x10]
0x00000000018d4a34: stp        x20, x19, [sp, #0x20]
0x00000000018d4a38: stp        x29, x30, [sp, #0x30]
0x00000000018d4a3c: add        x29, sp, #0x30
0x00000000018d4a40: cbz        x0, #0x18d4ac4
0x00000000018d4a44: mov        x20, x0
0x00000000018d4a48: bl         #0xda9b10
0x00000000018d4a4c: cbz        x0, #0x18d4ac4
0x00000000018d4a50: mov        x21, x0
0x00000000018d4a54: ldr        x0, [x0, #0x90]
0x00000000018d4a58: cbz        x0, #0x18d4ac4
0x00000000018d4a5c: bl         #0x4b98098
0x00000000018d4a60: str        x0, [sp, #8]
0x00000000018d4a64: cbz        x0, #0x18d4ac4
0x00000000018d4a68: mov        x19, x0
0x00000000018d4a6c: ldr        x22, [x21, #0x88]
0x00000000018d4a70: str        x22, [sp]
0x00000000018d4a74: cbz        x22, #0x18d4a94
0x00000000018d4a78: ldr        x8, [x21, #0x18]
0x00000000018d4a7c: ldr        x0, [x8, #0x10]
0x00000000018d4a80: bl         #0x1889e64
0x00000000018d4a84: ldr        x2, [x22, #0x68]
0x00000000018d4a88: mov        x1, x20
0x00000000018d4a8c: mov        w3, #0
0x00000000018d4a90: bl         #0x18d4550
0x00000000018d4a94: add        x8, x19, #8
0x00000000018d4a98: ldaxr      x9, [x8]
0x00000000018d4a9c: sub        x10, x9, #1
0x00000000018d4aa0: stlxr      w11, x10, [x8]
0x00000000018d4aa4: cbnz       w11, #0x18d4a98
0x00000000018d4aa8: cbnz       x9, #0x18d4ac4
0x00000000018d4aac: ldr        x8, [x19]
0x00000000018d4ab0: ldr        x8, [x8, #0x10]
0x00000000018d4ab4: mov        x0, x19
0x00000000018d4ab8: blr        x8
0x00000000018d4abc: mov        x0, x19
0x00000000018d4ac0: bl         #0x4b9808c
0x00000000018d4ac4: mov        w0, #0
0x00000000018d4ac8: ldp        x29, x30, [sp, #0x30]
0x00000000018d4acc: ldp        x20, x19, [sp, #0x20]
0x00000000018d4ad0: ldp        x22, x21, [sp, #0x10]
0x00000000018d4ad4: add        sp, sp, #0x40
0x00000000018d4ad8: ret        
0x00000000018d4adc: mov        x19, x0
0x00000000018d4ae0: mov        x0, sp
0x00000000018d4ae4: bl         #0x1df28
0x00000000018d4ae8: mov        x0, x19
0x00000000018d4aec: bl         #0x4b97984
