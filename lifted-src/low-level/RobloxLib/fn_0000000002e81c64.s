; instruction-faithful ARM64 fallback for RobloxLib::function_2e81c64
0x0000000002e81c64: stp        x20, x19, [sp, #-0x20]!
0x0000000002e81c68: stp        x29, x30, [sp, #0x10]
0x0000000002e81c6c: add        x29, sp, #0x10
0x0000000002e81c70: mov        x19, x0
0x0000000002e81c74: adrp       x8, #0x5beb000
0x0000000002e81c78: add        x8, x8, #0xa38
0x0000000002e81c7c: str        x8, [x0]
0x0000000002e81c80: ldr        x0, [x0, #0xc0]
0x0000000002e81c84: str        xzr, [x19, #0xc0]
0x0000000002e81c88: cbz        x0, #0x2e81c98
0x0000000002e81c8c: ldr        x8, [x0]
0x0000000002e81c90: ldr        x8, [x8, #8]
0x0000000002e81c94: blr        x8
0x0000000002e81c98: ldr        x0, [x19, #0xb8]
0x0000000002e81c9c: str        xzr, [x19, #0xb8]
0x0000000002e81ca0: cbz        x0, #0x2e81cb0
0x0000000002e81ca4: ldr        x8, [x0]
0x0000000002e81ca8: ldr        x8, [x8, #8]
0x0000000002e81cac: blr        x8
0x0000000002e81cb0: ldr        x0, [x19, #0xb0]
0x0000000002e81cb4: str        xzr, [x19, #0xb0]
0x0000000002e81cb8: cbz        x0, #0x2e81cc8
0x0000000002e81cbc: ldr        x8, [x0]
0x0000000002e81cc0: ldr        x8, [x8, #8]
0x0000000002e81cc4: blr        x8
0x0000000002e81cc8: mov        x0, x19
0x0000000002e81ccc: ldp        x29, x30, [sp, #0x10]
0x0000000002e81cd0: ldp        x20, x19, [sp], #0x20
0x0000000002e81cd4: ret        
