; instruction-faithful ARM64 fallback for RobloxLib::function_3e96a30
0x0000000003e96a30: stp        x20, x19, [sp, #-0x20]!
0x0000000003e96a34: stp        x29, x30, [sp, #0x10]
0x0000000003e96a38: add        x29, sp, #0x10
0x0000000003e96a3c: mov        x19, x0
0x0000000003e96a40: adrp       x8, #0x5fa9000
0x0000000003e96a44: add        x8, x8, #0xd58
0x0000000003e96a48: str        x8, [x0]
0x0000000003e96a4c: ldr        x0, [x0, #0xb8]
0x0000000003e96a50: add        x8, x8, #0x138
0x0000000003e96a54: stp        x8, xzr, [x19, #0xb0]
0x0000000003e96a58: cbz        x0, #0x3e96a68
0x0000000003e96a5c: ldr        x8, [x0]
0x0000000003e96a60: ldr        x8, [x8, #8]
0x0000000003e96a64: blr        x8
0x0000000003e96a68: mov        x0, x19
0x0000000003e96a6c: ldp        x29, x30, [sp, #0x10]
0x0000000003e96a70: ldp        x20, x19, [sp], #0x20
0x0000000003e96a74: ret        
