; instruction-faithful ARM64 fallback for RobloxLib::function_279cf10
0x000000000279cf10: stp        x20, x19, [sp, #-0x20]!
0x000000000279cf14: stp        x29, x30, [sp, #0x10]
0x000000000279cf18: add        x29, sp, #0x10
0x000000000279cf1c: mov        x19, x0
0x000000000279cf20: bl         #0x279cf8c
0x000000000279cf24: adrp       x8, #0x5e09000
0x000000000279cf28: add        x8, x8, #0x450
0x000000000279cf2c: add        x9, x8, #0x10
0x000000000279cf30: str        x9, [x0]
0x000000000279cf34: add        x8, x8, #0x288
0x000000000279cf38: str        x8, [x0, #0x98]
0x000000000279cf3c: str        xzr, [x0, #0xa8]
0x000000000279cf40: add        x0, x0, #0xb0
0x000000000279cf44: bl         #0x2d32dc
0x000000000279cf48: stp        xzr, xzr, [x19, #0x1c8]
0x000000000279cf4c: mov        x0, x19
0x000000000279cf50: ldp        x29, x30, [sp, #0x10]
0x000000000279cf54: ldp        x20, x19, [sp], #0x20
0x000000000279cf58: ret        
0x000000000279cf5c: mov        x20, x0
0x000000000279cf60: ldr        x0, [x19, #0xa8]
0x000000000279cf64: str        xzr, [x19, #0xa8]
0x000000000279cf68: cbz        x0, #0x279cf78
0x000000000279cf6c: ldr        x8, [x0]
0x000000000279cf70: ldr        x8, [x8, #0x18]
0x000000000279cf74: blr        x8
0x000000000279cf78: mov        x0, x19
0x000000000279cf7c: bl         #0x5c818
0x000000000279cf80: bl         #0x279cff4
0x000000000279cf84: mov        x0, x20
0x000000000279cf88: bl         #0x4b97984
