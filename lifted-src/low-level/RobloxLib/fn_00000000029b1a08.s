; instruction-faithful ARM64 fallback for RobloxLib::function_29b1a08
0x00000000029b1a08: stp        x20, x19, [sp, #-0x20]!
0x00000000029b1a0c: stp        x29, x30, [sp, #0x10]
0x00000000029b1a10: add        x29, sp, #0x10
0x00000000029b1a14: mov        x19, x0
0x00000000029b1a18: adrp       x8, #0x5e8d000
0x00000000029b1a1c: add        x8, x8, #0x120
0x00000000029b1a20: str        x8, [x0]
0x00000000029b1a24: ldr        x0, [x0, #0xb8]
0x00000000029b1a28: add        x8, x8, #0x138
0x00000000029b1a2c: stp        x8, xzr, [x19, #0xb0]
0x00000000029b1a30: cbz        x0, #0x29b1a40
0x00000000029b1a34: ldr        x8, [x0]
0x00000000029b1a38: ldr        x8, [x8, #8]
0x00000000029b1a3c: blr        x8
0x00000000029b1a40: mov        x0, x19
0x00000000029b1a44: ldp        x29, x30, [sp, #0x10]
0x00000000029b1a48: ldp        x20, x19, [sp], #0x20
0x00000000029b1a4c: ret        
0x00000000029b1a50: stp        x20, x19, [sp, #-0x20]!
0x00000000029b1a54: stp        x29, x30, [sp, #0x10]
0x00000000029b1a58: add        x29, sp, #0x10
0x00000000029b1a5c: mov        x19, x0
0x00000000029b1a60: ldr        x0, [x0, #0x20]
0x00000000029b1a64: cbz        x0, #0x29b1aac
0x00000000029b1a68: bl         #0x4b98098
0x00000000029b1a6c: cbz        x0, #0x29b1aac
0x00000000029b1a70: mov        x20, x0
0x00000000029b1a74: ldr        x19, [x19, #0x18]
0x00000000029b1a78: add        x8, x0, #8
0x00000000029b1a7c: ldaxr      x9, [x8]
0x00000000029b1a80: sub        x10, x9, #1
0x00000000029b1a84: stlxr      w11, x10, [x8]
0x00000000029b1a88: cbnz       w11, #0x29b1a7c
0x00000000029b1a8c: cbnz       x9, #0x29b1ab0
0x00000000029b1a90: ldr        x8, [x20]
0x00000000029b1a94: ldr        x8, [x8, #0x10]
0x00000000029b1a98: mov        x0, x20
0x00000000029b1a9c: blr        x8
0x00000000029b1aa0: mov        x0, x20
0x00000000029b1aa4: bl         #0x4b9808c
0x00000000029b1aa8: b          #0x29b1ab0
0x00000000029b1aac: mov        x19, #0
0x00000000029b1ab0: mov        x0, x19
0x00000000029b1ab4: ldp        x29, x30, [sp, #0x10]
0x00000000029b1ab8: ldp        x20, x19, [sp], #0x20
0x00000000029b1abc: ret        
