; instruction-faithful ARM64 fallback for RobloxLib::function_43a6a58
0x00000000043a6a58: stp        x22, x21, [sp, #-0x30]!
0x00000000043a6a5c: stp        x20, x19, [sp, #0x10]
0x00000000043a6a60: stp        x29, x30, [sp, #0x20]
0x00000000043a6a64: add        x29, sp, #0x20
0x00000000043a6a68: mov        x19, x0
0x00000000043a6a6c: bic        w20, w1, w1, asr #31
0x00000000043a6a70: mov        x1, x20
0x00000000043a6a74: bl         #0x4b6e384
0x00000000043a6a78: mov        x21, x0
0x00000000043a6a7c: cbz        w0, #0x43a6aa8
0x00000000043a6a80: ldr        w8, [x19, #4]
0x00000000043a6a84: cmp        w20, w8
0x00000000043a6a88: b.ls       #0x43a6aa4
0x00000000043a6a8c: ldr        x9, [x19, #8]
0x00000000043a6a90: mov        w10, #0x24
0x00000000043a6a94: umaddl     x0, w8, w10, x9
0x00000000043a6a98: sub        w8, w20, w8
0x00000000043a6a9c: umull      x1, w8, w10
0x00000000043a6aa0: bl         #0x4b987a0
0x00000000043a6aa4: str        w20, [x19, #4]
0x00000000043a6aa8: mov        x0, x21
0x00000000043a6aac: ldp        x29, x30, [sp, #0x20]
0x00000000043a6ab0: ldp        x20, x19, [sp, #0x10]
0x00000000043a6ab4: ldp        x22, x21, [sp], #0x30
0x00000000043a6ab8: ret        
