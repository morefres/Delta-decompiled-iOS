; instruction-faithful ARM64 fallback for RobloxLib::function_29a1b40
0x00000000029a1b40: stp        x20, x19, [sp, #-0x20]!
0x00000000029a1b44: stp        x29, x30, [sp, #0x10]
0x00000000029a1b48: add        x29, sp, #0x10
0x00000000029a1b4c: mov        x19, x0
0x00000000029a1b50: adrp       x8, #0x5e88000
0x00000000029a1b54: add        x8, x8, #0x920
0x00000000029a1b58: str        x8, [x0]
0x00000000029a1b5c: ldr        x0, [x0, #0xb8]
0x00000000029a1b60: add        x8, x8, #0x138
0x00000000029a1b64: stp        x8, xzr, [x19, #0xb0]
0x00000000029a1b68: cbz        x0, #0x29a1b78
0x00000000029a1b6c: ldr        x8, [x0]
0x00000000029a1b70: ldr        x8, [x8, #8]
0x00000000029a1b74: blr        x8
0x00000000029a1b78: mov        x0, x19
0x00000000029a1b7c: ldp        x29, x30, [sp, #0x10]
0x00000000029a1b80: ldp        x20, x19, [sp], #0x20
0x00000000029a1b84: ret        
