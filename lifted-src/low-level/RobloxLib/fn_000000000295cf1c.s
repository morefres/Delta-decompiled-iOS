; instruction-faithful ARM64 fallback for RobloxLib::function_295cf1c
0x000000000295cf1c: sub        sp, sp, #0x30
0x000000000295cf20: stp        x20, x19, [sp, #0x10]
0x000000000295cf24: stp        x29, x30, [sp, #0x20]
0x000000000295cf28: add        x29, sp, #0x20
0x000000000295cf2c: mov        x20, x0
0x000000000295cf30: ldr        x0, [x0, #8]
0x000000000295cf34: cbz        x0, #0x295cf84
0x000000000295cf38: bl         #0x4b98098
0x000000000295cf3c: str        x0, [sp, #8]
0x000000000295cf40: cbz        x0, #0x295cf84
0x000000000295cf44: mov        x19, x0
0x000000000295cf48: ldr        x0, [x20]
0x000000000295cf4c: str        x0, [sp]
0x000000000295cf50: cbz        x0, #0x295cf6c
0x000000000295cf54: ldrb       w8, [x0, #0x92]
0x000000000295cf58: and        w8, w8, #0x1e
0x000000000295cf5c: strb       w8, [x0, #0x92]
0x000000000295cf60: ldr        x8, [x0]
0x000000000295cf64: ldr        x8, [x8, #0x118]
0x000000000295cf68: blr        x8
0x000000000295cf6c: add        x8, x19, #8
0x000000000295cf70: ldaxr      x9, [x8]
0x000000000295cf74: sub        x10, x9, #1
0x000000000295cf78: stlxr      w11, x10, [x8]
0x000000000295cf7c: cbnz       w11, #0x295cf70
0x000000000295cf80: cbz        x9, #0x295cf94
0x000000000295cf84: ldp        x29, x30, [sp, #0x20]
0x000000000295cf88: ldp        x20, x19, [sp, #0x10]
0x000000000295cf8c: add        sp, sp, #0x30
0x000000000295cf90: ret        
0x000000000295cf94: ldr        x8, [x19]
0x000000000295cf98: ldr        x8, [x8, #0x10]
0x000000000295cf9c: mov        x0, x19
0x000000000295cfa0: blr        x8
0x000000000295cfa4: mov        x0, x19
0x000000000295cfa8: ldp        x29, x30, [sp, #0x20]
0x000000000295cfac: ldp        x20, x19, [sp, #0x10]
0x000000000295cfb0: add        sp, sp, #0x30
0x000000000295cfb4: b          #0x4b9808c
0x000000000295cfb8: mov        x19, x0
0x000000000295cfbc: mov        x0, sp
0x000000000295cfc0: bl         #0x1df28
0x000000000295cfc4: mov        x0, x19
0x000000000295cfc8: bl         #0x4b97984
