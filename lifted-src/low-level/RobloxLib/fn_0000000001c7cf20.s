; instruction-faithful ARM64 fallback for RobloxLib::function_1c7cf20
0x0000000001c7cf20: sub        sp, sp, #0x40
0x0000000001c7cf24: stp        x20, x19, [sp, #0x20]
0x0000000001c7cf28: stp        x29, x30, [sp, #0x30]
0x0000000001c7cf2c: add        x29, sp, #0x30
0x0000000001c7cf30: mov        x19, x0
0x0000000001c7cf34: ldr        q0, [x1]
0x0000000001c7cf38: str        q0, [sp]
0x0000000001c7cf3c: ldr        x8, [x1, #0x10]
0x0000000001c7cf40: str        x8, [sp, #0x10]
0x0000000001c7cf44: cbz        x8, #0x1c7cf5c
0x0000000001c7cf48: add        x8, x8, #8
0x0000000001c7cf4c: ldxr       x9, [x8]
0x0000000001c7cf50: add        x9, x9, #1
0x0000000001c7cf54: stxr       w10, x9, [x8]
0x0000000001c7cf58: cbnz       w10, #0x1c7cf4c
0x0000000001c7cf5c: adrp       x8, #0x5d67000
0x0000000001c7cf60: add        x8, x8, #0x748
0x0000000001c7cf64: orr        x8, x8, #6
0x0000000001c7cf68: str        x8, [sp, #0x18]
0x0000000001c7cf6c: mov        x1, sp
0x0000000001c7cf70: mov        x0, x19
0x0000000001c7cf74: bl         #0x192f4
0x0000000001c7cf78: mov        x0, sp
0x0000000001c7cf7c: bl         #0x18c70
0x0000000001c7cf80: mov        x0, x19
0x0000000001c7cf84: ldp        x29, x30, [sp, #0x30]
0x0000000001c7cf88: ldp        x20, x19, [sp, #0x20]
0x0000000001c7cf8c: add        sp, sp, #0x40
0x0000000001c7cf90: ret        
