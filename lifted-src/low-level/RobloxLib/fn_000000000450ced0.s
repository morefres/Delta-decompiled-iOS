; instruction-faithful ARM64 fallback for RobloxLib::function_450ced0
0x000000000450ced0: sub        sp, sp, #0x40
0x000000000450ced4: stp        x22, x21, [sp, #0x10]
0x000000000450ced8: stp        x20, x19, [sp, #0x20]
0x000000000450cedc: stp        x29, x30, [sp, #0x30]
0x000000000450cee0: add        x29, sp, #0x30
0x000000000450cee4: mov        x20, x1
0x000000000450cee8: mov        x21, x0
0x000000000450ceec: mov        x19, x8
0x000000000450cef0: adrp       x8, #0x5ba4000
0x000000000450cef4: ldr        x8, [x8, #0x338]
0x000000000450cef8: ldr        x8, [x8]
0x000000000450cefc: str        x8, [sp, #8]
0x000000000450cf00: mov        x0, sp
0x000000000450cf04: add        x1, x21, #0x50
0x000000000450cf08: mov        w2, #0
0x000000000450cf0c: bl         #0x698c84
0x000000000450cf10: movi       v0.16b, #0
0x000000000450cf14: stp        q0, q0, [x19]
0x000000000450cf18: mov        w8, #0x3f800000
0x000000000450cf1c: str        w8, [x19, #0x20]
0x000000000450cf20: ldr        x8, [x21, #0xa8]
0x000000000450cf24: ucvtf      s0, x8
0x000000000450cf28: fcvtzu     x1, s0
0x000000000450cf2c: mov        x0, x19
0x000000000450cf30: bl         #0x212f8c
0x000000000450cf34: ldr        x21, [x21, #0xa0]
0x000000000450cf38: cbz        x21, #0x450cf64
0x000000000450cf3c: add        x0, x21, #0x10
0x000000000450cf40: bl         #0x4523170
0x000000000450cf44: cmp        w0, w20
0x000000000450cf48: b.ne       #0x450cf5c
0x000000000450cf4c: add        x1, x21, #0x10
0x000000000450cf50: add        x2, x21, #0x10
0x000000000450cf54: mov        x0, x19
0x000000000450cf58: bl         #0x450d660
0x000000000450cf5c: ldr        x21, [x21]
0x000000000450cf60: cbnz       x21, #0x450cf3c
0x000000000450cf64: mov        x0, sp
0x000000000450cf68: bl         #0x698be4
0x000000000450cf6c: ldr        x8, [sp, #8]
0x000000000450cf70: adrp       x9, #0x5ba4000
0x000000000450cf74: ldr        x9, [x9, #0x338]
0x000000000450cf78: ldr        x9, [x9]
0x000000000450cf7c: cmp        x9, x8
0x000000000450cf80: b.ne       #0x450cf98
0x000000000450cf84: ldp        x29, x30, [sp, #0x30]
0x000000000450cf88: ldp        x20, x19, [sp, #0x20]
0x000000000450cf8c: ldp        x22, x21, [sp, #0x10]
0x000000000450cf90: add        sp, sp, #0x40
0x000000000450cf94: ret        
0x000000000450cf98: bl         #0x4b98620
0x000000000450cf9c: b          #0x450cfa0
0x000000000450cfa0: mov        x20, x0
0x000000000450cfa4: mov        x0, x19
0x000000000450cfa8: bl         #0x8ef9c
0x000000000450cfac: mov        x0, sp
0x000000000450cfb0: bl         #0x698be4
0x000000000450cfb4: mov        x0, x20
0x000000000450cfb8: bl         #0x4b97984
