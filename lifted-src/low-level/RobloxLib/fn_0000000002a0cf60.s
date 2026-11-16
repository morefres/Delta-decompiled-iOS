; instruction-faithful ARM64 fallback for RobloxLib::function_2a0cf60
0x0000000002a0cf60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0cf64: stp        x29, x30, [sp, #0x10]
0x0000000002a0cf68: add        x29, sp, #0x10
0x0000000002a0cf6c: mov        x19, x0
0x0000000002a0cf70: adrp       x8, #0x5beb000
0x0000000002a0cf74: add        x8, x8, #0xa38
0x0000000002a0cf78: str        x8, [x0]
0x0000000002a0cf7c: ldr        x0, [x0, #0xc0]
0x0000000002a0cf80: str        xzr, [x19, #0xc0]
0x0000000002a0cf84: cbz        x0, #0x2a0cf94
0x0000000002a0cf88: ldr        x8, [x0]
0x0000000002a0cf8c: ldr        x8, [x8, #8]
0x0000000002a0cf90: blr        x8
0x0000000002a0cf94: ldr        x0, [x19, #0xb8]
0x0000000002a0cf98: str        xzr, [x19, #0xb8]
0x0000000002a0cf9c: cbz        x0, #0x2a0cfac
0x0000000002a0cfa0: ldr        x8, [x0]
0x0000000002a0cfa4: ldr        x8, [x8, #8]
0x0000000002a0cfa8: blr        x8
0x0000000002a0cfac: ldr        x0, [x19, #0xb0]
0x0000000002a0cfb0: str        xzr, [x19, #0xb0]
0x0000000002a0cfb4: cbz        x0, #0x2a0cfc4
0x0000000002a0cfb8: ldr        x8, [x0]
0x0000000002a0cfbc: ldr        x8, [x8, #8]
0x0000000002a0cfc0: blr        x8
0x0000000002a0cfc4: mov        x0, x19
0x0000000002a0cfc8: ldp        x29, x30, [sp, #0x10]
0x0000000002a0cfcc: ldp        x20, x19, [sp], #0x20
0x0000000002a0cfd0: ret        
