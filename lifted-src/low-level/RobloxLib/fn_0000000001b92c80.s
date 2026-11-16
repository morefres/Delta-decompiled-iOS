; instruction-faithful ARM64 fallback for RobloxLib::function_1b92c80
0x0000000001b92c80: stp        x20, x19, [sp, #-0x20]!
0x0000000001b92c84: stp        x29, x30, [sp, #0x10]
0x0000000001b92c88: add        x29, sp, #0x10
0x0000000001b92c8c: mov        x19, x0
0x0000000001b92c90: adrp       x8, #0x5bed000
0x0000000001b92c94: add        x8, x8, #0xfe8
0x0000000001b92c98: str        x8, [x0]
0x0000000001b92c9c: ldr        x0, [x0, #0xc0]
0x0000000001b92ca0: str        xzr, [x19, #0xc0]
0x0000000001b92ca4: cbz        x0, #0x1b92cb4
0x0000000001b92ca8: ldr        x8, [x0]
0x0000000001b92cac: ldr        x8, [x8, #8]
0x0000000001b92cb0: blr        x8
0x0000000001b92cb4: ldr        x0, [x19, #0xb8]
0x0000000001b92cb8: str        xzr, [x19, #0xb8]
0x0000000001b92cbc: cbz        x0, #0x1b92ccc
0x0000000001b92cc0: ldr        x8, [x0]
0x0000000001b92cc4: ldr        x8, [x8, #8]
0x0000000001b92cc8: blr        x8
0x0000000001b92ccc: ldr        x0, [x19, #0xb0]
0x0000000001b92cd0: str        xzr, [x19, #0xb0]
0x0000000001b92cd4: cbz        x0, #0x1b92ce4
0x0000000001b92cd8: ldr        x8, [x0]
0x0000000001b92cdc: ldr        x8, [x8, #8]
0x0000000001b92ce0: blr        x8
0x0000000001b92ce4: mov        x0, x19
0x0000000001b92ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001b92cec: ldp        x20, x19, [sp], #0x20
0x0000000001b92cf0: ret        
