; instruction-faithful ARM64 fallback for RobloxLib::function_220cef4
0x000000000220cef4: stp        x20, x19, [sp, #-0x20]!
0x000000000220cef8: stp        x29, x30, [sp, #0x10]
0x000000000220cefc: add        x29, sp, #0x10
0x000000000220cf00: mov        x20, x1
0x000000000220cf04: mov        x19, x0
0x000000000220cf08: ldr        w8, [x1]
0x000000000220cf0c: str        w8, [x0]
0x000000000220cf10: str        xzr, [x0, #0x10]
0x000000000220cf14: ldp        x9, x8, [x1, #8]
0x000000000220cf18: str        x9, [x0, #8]
0x000000000220cf1c: cbz        x8, #0x220cf34
0x000000000220cf20: ldr        x8, [x8, #8]
0x000000000220cf24: add        x0, x20, #0x18
0x000000000220cf28: add        x1, x19, #0x18
0x000000000220cf2c: blr        x8
0x000000000220cf30: ldr        x8, [x20, #0x10]
0x000000000220cf34: str        x8, [x19, #0x10]
0x000000000220cf38: ldr        x8, [x20, #0x10]
0x000000000220cf3c: cbz        x8, #0x220cf50
0x000000000220cf40: ldr        x8, [x8, #0x10]
0x000000000220cf44: add        x0, x20, #0x18
0x000000000220cf48: blr        x8
0x000000000220cf4c: str        xzr, [x20, #0x10]
0x000000000220cf50: bl         #0x440f418
0x000000000220cf54: str        x0, [x20, #8]
0x000000000220cf58: ldr        x8, [x20, #0x10]
0x000000000220cf5c: cbz        x8, #0x220cf70
0x000000000220cf60: ldr        x8, [x8, #0x10]
0x000000000220cf64: add        x0, x20, #0x18
0x000000000220cf68: blr        x8
0x000000000220cf6c: str        xzr, [x20, #0x10]
0x000000000220cf70: mov        x0, x19
0x000000000220cf74: ldp        x29, x30, [sp, #0x10]
0x000000000220cf78: ldp        x20, x19, [sp], #0x20
0x000000000220cf7c: ret        
0x000000000220cf80: mov        x20, x0
0x000000000220cf84: ldr        x8, [x19, #0x10]
0x000000000220cf88: cbz        x8, #0x220cf98
0x000000000220cf8c: ldr        x8, [x8, #0x10]
0x000000000220cf90: add        x0, x19, #0x18
0x000000000220cf94: blr        x8
0x000000000220cf98: mov        x0, x20
0x000000000220cf9c: bl         #0x4b97984
0x000000000220cfa0: bl         #0x18bd8
