; instruction-faithful ARM64 fallback for RobloxLib::function_1c44c88
0x0000000001c44c88: stp        x20, x19, [sp, #-0x20]!
0x0000000001c44c8c: stp        x29, x30, [sp, #0x10]
0x0000000001c44c90: add        x29, sp, #0x10
0x0000000001c44c94: mov        x19, x0
0x0000000001c44c98: adrp       x8, #0x5bed000
0x0000000001c44c9c: add        x8, x8, #0x240
0x0000000001c44ca0: str        x8, [x0]
0x0000000001c44ca4: ldr        x0, [x0, #0xc0]
0x0000000001c44ca8: str        xzr, [x19, #0xc0]
0x0000000001c44cac: cbz        x0, #0x1c44cbc
0x0000000001c44cb0: ldr        x8, [x0]
0x0000000001c44cb4: ldr        x8, [x8, #8]
0x0000000001c44cb8: blr        x8
0x0000000001c44cbc: ldr        x0, [x19, #0xb8]
0x0000000001c44cc0: str        xzr, [x19, #0xb8]
0x0000000001c44cc4: cbz        x0, #0x1c44cd4
0x0000000001c44cc8: ldr        x8, [x0]
0x0000000001c44ccc: ldr        x8, [x8, #8]
0x0000000001c44cd0: blr        x8
0x0000000001c44cd4: ldr        x0, [x19, #0xb0]
0x0000000001c44cd8: str        xzr, [x19, #0xb0]
0x0000000001c44cdc: cbz        x0, #0x1c44cec
0x0000000001c44ce0: ldr        x8, [x0]
0x0000000001c44ce4: ldr        x8, [x8, #8]
0x0000000001c44ce8: blr        x8
0x0000000001c44cec: mov        x0, x19
0x0000000001c44cf0: ldp        x29, x30, [sp, #0x10]
0x0000000001c44cf4: ldp        x20, x19, [sp], #0x20
0x0000000001c44cf8: b          #0x47e93a8
