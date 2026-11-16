; instruction-faithful ARM64 fallback for RobloxLib::function_209cf14
0x000000000209cf14: sub        sp, sp, #0x30
0x000000000209cf18: stp        x20, x19, [sp, #0x10]
0x000000000209cf1c: stp        x29, x30, [sp, #0x20]
0x000000000209cf20: add        x29, sp, #0x20
0x000000000209cf24: cbz        x1, #0x209cf80
0x000000000209cf28: ldr        x9, [x0, #0x90]
0x000000000209cf2c: ldr        q0, [x2]
0x000000000209cf30: str        q0, [sp]
0x000000000209cf34: stp        xzr, xzr, [x2]
0x000000000209cf38: add        x0, x1, x9
0x000000000209cf3c: mov        x1, sp
0x000000000209cf40: bl         #0x209d004
0x000000000209cf44: ldr        x19, [sp, #8]
0x000000000209cf48: cbz        x19, #0x209cf84
0x000000000209cf4c: add        x8, x19, #8
0x000000000209cf50: ldaxr      x9, [x8]
0x000000000209cf54: sub        x10, x9, #1
0x000000000209cf58: stlxr      w11, x10, [x8]
0x000000000209cf5c: cbnz       w11, #0x209cf50
0x000000000209cf60: cbnz       x9, #0x209cf84
0x000000000209cf64: ldr        x8, [x19]
0x000000000209cf68: ldr        x8, [x8, #0x10]
0x000000000209cf6c: mov        x0, x19
0x000000000209cf70: blr        x8
0x000000000209cf74: mov        x0, x19
0x000000000209cf78: bl         #0x4b9808c
0x000000000209cf7c: b          #0x209cf84
0x000000000209cf80: str        xzr, [x8]
0x000000000209cf84: ldp        x29, x30, [sp, #0x20]
0x000000000209cf88: ldp        x20, x19, [sp, #0x10]
0x000000000209cf8c: add        sp, sp, #0x30
0x000000000209cf90: ret        
0x000000000209cf94: mov        x19, x0
0x000000000209cf98: mov        x0, sp
0x000000000209cf9c: bl         #0x1df28
0x000000000209cfa0: mov        x0, x19
0x000000000209cfa4: bl         #0x4b97984
