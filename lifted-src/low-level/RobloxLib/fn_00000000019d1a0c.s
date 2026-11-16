; instruction-faithful ARM64 fallback for RobloxLib::function_19d1a0c
0x00000000019d1a0c: stp        x22, x21, [sp, #-0x30]!
0x00000000019d1a10: stp        x20, x19, [sp, #0x10]
0x00000000019d1a14: stp        x29, x30, [sp, #0x20]
0x00000000019d1a18: add        x29, sp, #0x20
0x00000000019d1a1c: mov        x20, x2
0x00000000019d1a20: mov        x19, x0
0x00000000019d1a24: ldr        x1, [x1]
0x00000000019d1a28: bl         #0x18aac
0x00000000019d1a2c: bl         #0x440f9b8
0x00000000019d1a30: mov        x21, x19
0x00000000019d1a34: str        xzr, [x21, #0x20]!
0x00000000019d1a38: stur       x0, [x21, #-8]
0x00000000019d1a3c: mov        x0, x21
0x00000000019d1a40: mov        x1, x20
0x00000000019d1a44: bl         #0x4f99c
0x00000000019d1a48: mov        x0, x19
0x00000000019d1a4c: ldp        x29, x30, [sp, #0x20]
0x00000000019d1a50: ldp        x20, x19, [sp, #0x10]
0x00000000019d1a54: ldp        x22, x21, [sp], #0x30
0x00000000019d1a58: ret        
0x00000000019d1a5c: mov        x20, x0
0x00000000019d1a60: ldr        x8, [x21]
0x00000000019d1a64: cbz        x8, #0x19d1a80
0x00000000019d1a68: ldr        x8, [x8, #0x10]
0x00000000019d1a6c: add        x0, x19, #0x28
0x00000000019d1a70: blr        x8
0x00000000019d1a74: b          #0x19d1a80
0x00000000019d1a78: bl         #0x18bd8
0x00000000019d1a7c: mov        x20, x0
0x00000000019d1a80: ldrsb      w8, [x19, #0x17]
0x00000000019d1a84: tbz        w8, #0x1f, #0x19d1a90
0x00000000019d1a88: ldr        x0, [x19]
0x00000000019d1a8c: bl         #0x47e93a8
0x00000000019d1a90: mov        x0, x20
0x00000000019d1a94: bl         #0x4b97984
