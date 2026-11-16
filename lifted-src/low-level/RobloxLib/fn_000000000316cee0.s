; instruction-faithful ARM64 fallback for RobloxLib::function_316cee0
0x000000000316cee0: ldr        w8, [x1, #8]
0x000000000316cee4: mov        w9, #0x616b
0x000000000316cee8: movk       w9, #0x7472, lsl #16
0x000000000316ceec: cmp        w8, w9
0x000000000316cef0: b.ne       #0x316cf78
0x000000000316cef4: stp        x20, x19, [sp, #-0x20]!
0x000000000316cef8: stp        x29, x30, [sp, #0x10]
0x000000000316cefc: add        x29, sp, #0x10
0x000000000316cf00: mov        x19, x0
0x000000000316cf04: adrp       x8, #0x5f27000
0x000000000316cf08: add        x8, x8, #0xfe0
0x000000000316cf0c: adrp       x2, #0x5f29000
0x000000000316cf10: add        x2, x2, #0xfe0
0x000000000316cf14: mov        x0, x1
0x000000000316cf18: mov        x1, x8
0x000000000316cf1c: mov        x3, #0
0x000000000316cf20: bl         #0x4b98584
0x000000000316cf24: cbz        x0, #0x316cf70
0x000000000316cf28: mov        x20, x0
0x000000000316cf2c: ldr        x19, [x19, #8]
0x000000000316cf30: mov        w0, #0x18
0x000000000316cf34: bl         #0x47e9370
0x000000000316cf38: stp        x20, xzr, [x0]
0x000000000316cf3c: ldr        x8, [x19, #0x18]
0x000000000316cf40: mov        x10, x8
0x000000000316cf44: mov        x9, x0
0x000000000316cf48: cbnz       x8, #0x316cf58
0x000000000316cf4c: mov        x9, #0
0x000000000316cf50: str        x0, [x19, #0x10]
0x000000000316cf54: mov        x10, x0
0x000000000316cf58: str        x9, [x10, #8]
0x000000000316cf5c: str        x0, [x19, #0x18]
0x000000000316cf60: str        x8, [x0, #0x10]
0x000000000316cf64: ldr        w8, [x19, #8]
0x000000000316cf68: add        w8, w8, #1
0x000000000316cf6c: str        w8, [x19, #8]
0x000000000316cf70: ldp        x29, x30, [sp, #0x10]
0x000000000316cf74: ldp        x20, x19, [sp], #0x20
0x000000000316cf78: mov        w0, #0
0x000000000316cf7c: ret        
0x000000000316cf80: stp        x20, x19, [sp, #-0x20]!
0x000000000316cf84: stp        x29, x30, [sp, #0x10]
0x000000000316cf88: add        x29, sp, #0x10
0x000000000316cf8c: mov        x19, x0
0x000000000316cf90: adrp       x8, #0x5f2a000
0x000000000316cf94: add        x8, x8, #0x60
0x000000000316cf98: str        x8, [x0]
0x000000000316cf9c: ldr        x0, [x0, #0x10]
0x000000000316cfa0: cbz        x0, #0x316cfb4
0x000000000316cfa4: ldr        x20, [x0, #8]
0x000000000316cfa8: bl         #0x47e93a8
0x000000000316cfac: mov        x0, x20
0x000000000316cfb0: cbnz       x20, #0x316cfa4
0x000000000316cfb4: mov        x0, x19
0x000000000316cfb8: ldp        x29, x30, [sp, #0x10]
0x000000000316cfbc: ldp        x20, x19, [sp], #0x20
0x000000000316cfc0: b          #0x47e93a8
