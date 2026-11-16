; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e974
0x0000000001b0e974: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0e978: stp        x29, x30, [sp, #0x10]
0x0000000001b0e97c: add        x29, sp, #0x10
0x0000000001b0e980: mov        x19, x0
0x0000000001b0e984: adrp       x8, #0x5beb000
0x0000000001b0e988: add        x8, x8, #0xa38
0x0000000001b0e98c: str        x8, [x0]
0x0000000001b0e990: ldr        x0, [x0, #0xc0]
0x0000000001b0e994: str        xzr, [x19, #0xc0]
0x0000000001b0e998: cbz        x0, #0x1b0e9a8
0x0000000001b0e99c: ldr        x8, [x0]
0x0000000001b0e9a0: ldr        x8, [x8, #8]
0x0000000001b0e9a4: blr        x8
0x0000000001b0e9a8: ldr        x0, [x19, #0xb8]
0x0000000001b0e9ac: str        xzr, [x19, #0xb8]
0x0000000001b0e9b0: cbz        x0, #0x1b0e9c0
0x0000000001b0e9b4: ldr        x8, [x0]
0x0000000001b0e9b8: ldr        x8, [x8, #8]
0x0000000001b0e9bc: blr        x8
0x0000000001b0e9c0: ldr        x0, [x19, #0xb0]
0x0000000001b0e9c4: str        xzr, [x19, #0xb0]
0x0000000001b0e9c8: cbz        x0, #0x1b0e9d8
0x0000000001b0e9cc: ldr        x8, [x0]
0x0000000001b0e9d0: ldr        x8, [x8, #8]
0x0000000001b0e9d4: blr        x8
0x0000000001b0e9d8: mov        x0, x19
0x0000000001b0e9dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b0e9e0: ldp        x20, x19, [sp], #0x20
0x0000000001b0e9e4: ret        
