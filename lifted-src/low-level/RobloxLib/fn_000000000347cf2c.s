; instruction-faithful ARM64 fallback for RobloxLib::function_347cf2c
0x000000000347cf2c: stp        x20, x19, [sp, #-0x20]!
0x000000000347cf30: stp        x29, x30, [sp, #0x10]
0x000000000347cf34: add        x29, sp, #0x10
0x000000000347cf38: mov        x19, x0
0x000000000347cf3c: ldr        w8, [x0, #0xc]
0x000000000347cf40: str        wzr, [x0, #8]
0x000000000347cf44: cbz        w8, #0x347cf58
0x000000000347cf48: mov        x0, x19
0x000000000347cf4c: mov        w1, #0
0x000000000347cf50: bl         #0x346a1a4
0x000000000347cf54: cbnz       w0, #0x347cf6c
0x000000000347cf58: add        x0, x19, #0x10
0x000000000347cf5c: bl         #0x347d7f0
0x000000000347cf60: cbnz       w0, #0x347cf6c
0x000000000347cf64: movi       d0, #0x000000ffffffff
0x000000000347cf68: str        d0, [x19, #0x20]
0x000000000347cf6c: ldp        x29, x30, [sp, #0x10]
0x000000000347cf70: ldp        x20, x19, [sp], #0x20
0x000000000347cf74: ret        
