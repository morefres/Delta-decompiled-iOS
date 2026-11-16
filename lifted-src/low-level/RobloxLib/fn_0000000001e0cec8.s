; instruction-faithful ARM64 fallback for RobloxLib::function_1e0cec8
0x0000000001e0cec8: sub        sp, sp, #0x40
0x0000000001e0cecc: stp        x22, x21, [sp, #0x10]
0x0000000001e0ced0: stp        x20, x19, [sp, #0x20]
0x0000000001e0ced4: stp        x29, x30, [sp, #0x30]
0x0000000001e0ced8: add        x29, sp, #0x30
0x0000000001e0cedc: mov        x19, x1
0x0000000001e0cee0: mov        x21, x0
0x0000000001e0cee4: adrp       x8, #0x6199000
0x0000000001e0cee8: add        x8, x8, #0xb00
0x0000000001e0ceec: ldr        x8, [x8]
0x0000000001e0cef0: sub        x20, x0, #0x98
0x0000000001e0cef4: mov        x0, x20
0x0000000001e0cef8: blr        x8
0x0000000001e0cefc: ldr        w8, [x21, #0x108]
0x0000000001e0cf00: cmp        w8, w19
0x0000000001e0cf04: b.eq       #0x1e0cf98
0x0000000001e0cf08: adrp       x8, #0x6199000
0x0000000001e0cf0c: add        x8, x8, #0x510
0x0000000001e0cf10: ldrb       w8, [x8]
0x0000000001e0cf14: cmp        w8, #1
0x0000000001e0cf18: b.ne       #0x1e0cf84
0x0000000001e0cf1c: adrp       x8, #0x65ee000
0x0000000001e0cf20: add        x8, x8, #0xb00
0x0000000001e0cf24: ldrb       w8, [x8]
0x0000000001e0cf28: tbnz       w8, #0, #0x1e0cf3c
0x0000000001e0cf2c: bl         #0x646b70
0x0000000001e0cf30: tbnz       w0, #0, #0x1e0cf3c
0x0000000001e0cf34: bl         #0x646df0
0x0000000001e0cf38: cbz        w0, #0x1e0cf84
0x0000000001e0cf3c: ldr        x8, [x20]
0x0000000001e0cf40: ldr        x8, [x8, #0x98]
0x0000000001e0cf44: adrp       x1, #0x6397000
0x0000000001e0cf48: add        x1, x1, #0xa40
0x0000000001e0cf4c: mov        x0, x20
0x0000000001e0cf50: mov        w2, #1
0x0000000001e0cf54: blr        x8
0x0000000001e0cf58: mov        x0, x20
0x0000000001e0cf5c: bl         #0x418c6d4
0x0000000001e0cf60: cbz        x0, #0x1e0cf84
0x0000000001e0cf64: ldr        w8, [x21, #0x108]
0x0000000001e0cf68: stp        w19, w8, [sp, #8]
0x0000000001e0cf6c: adrp       x2, #0x6397000
0x0000000001e0cf70: add        x2, x2, #0xa40
0x0000000001e0cf74: add        x3, sp, #0xc
0x0000000001e0cf78: add        x4, sp, #8
0x0000000001e0cf7c: mov        x1, x20
0x0000000001e0cf80: bl         #0x24d6bb4
0x0000000001e0cf84: str        w19, [x21, #0x108]
0x0000000001e0cf88: adrp       x1, #0x6397000
0x0000000001e0cf8c: add        x1, x1, #0xa40
0x0000000001e0cf90: mov        x0, x20
0x0000000001e0cf94: bl         #0x4197e7c
0x0000000001e0cf98: ldp        x29, x30, [sp, #0x30]
0x0000000001e0cf9c: ldp        x20, x19, [sp, #0x20]
0x0000000001e0cfa0: ldp        x22, x21, [sp, #0x10]
0x0000000001e0cfa4: add        sp, sp, #0x40
0x0000000001e0cfa8: ret        
