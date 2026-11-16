; instruction-faithful ARM64 fallback for RobloxLib::function_39dfc04
0x00000000039dfc04: stp        x20, x19, [sp, #-0x20]!
0x00000000039dfc08: stp        x29, x30, [sp, #0x10]
0x00000000039dfc0c: add        x29, sp, #0x10
0x00000000039dfc10: mov        x19, x0
0x00000000039dfc14: adrp       x8, #0x5bd8000
0x00000000039dfc18: add        x8, x8, #0x2e8
0x00000000039dfc1c: str        x8, [x0]
0x00000000039dfc20: ldr        x0, [x0, #0xc0]
0x00000000039dfc24: str        xzr, [x19, #0xc0]
0x00000000039dfc28: cbz        x0, #0x39dfc38
0x00000000039dfc2c: ldr        x8, [x0]
0x00000000039dfc30: ldr        x8, [x8, #8]
0x00000000039dfc34: blr        x8
0x00000000039dfc38: ldr        x0, [x19, #0xb8]
0x00000000039dfc3c: str        xzr, [x19, #0xb8]
0x00000000039dfc40: cbz        x0, #0x39dfc50
0x00000000039dfc44: ldr        x8, [x0]
0x00000000039dfc48: ldr        x8, [x8, #8]
0x00000000039dfc4c: blr        x8
0x00000000039dfc50: ldr        x0, [x19, #0xb0]
0x00000000039dfc54: str        xzr, [x19, #0xb0]
0x00000000039dfc58: cbz        x0, #0x39dfc68
0x00000000039dfc5c: ldr        x8, [x0]
0x00000000039dfc60: ldr        x8, [x8, #8]
0x00000000039dfc64: blr        x8
0x00000000039dfc68: mov        x0, x19
0x00000000039dfc6c: ldp        x29, x30, [sp, #0x10]
0x00000000039dfc70: ldp        x20, x19, [sp], #0x20
0x00000000039dfc74: ret        
