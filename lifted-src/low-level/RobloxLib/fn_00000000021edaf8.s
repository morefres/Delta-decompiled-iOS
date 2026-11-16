; instruction-faithful ARM64 fallback for RobloxLib::function_21edaf8
0x00000000021edaf8: stp        x22, x21, [sp, #-0x30]!
0x00000000021edafc: stp        x20, x19, [sp, #0x10]
0x00000000021edb00: stp        x29, x30, [sp, #0x20]
0x00000000021edb04: add        x29, sp, #0x20
0x00000000021edb08: mov        x21, x2
0x00000000021edb0c: mov        x19, x1
0x00000000021edb10: bl         #0x21d13b8
0x00000000021edb14: str        x0, [x19]
0x00000000021edb18: mov        x20, x19
0x00000000021edb1c: str        xzr, [x20, #8]!
0x00000000021edb20: mov        x0, x20
0x00000000021edb24: mov        x1, x21
0x00000000021edb28: bl         #0x21edb64
0x00000000021edb2c: ldp        x29, x30, [sp, #0x20]
0x00000000021edb30: ldp        x20, x19, [sp, #0x10]
0x00000000021edb34: ldp        x22, x21, [sp], #0x30
0x00000000021edb38: ret        
0x00000000021edb3c: mov        x8, x20
0x00000000021edb40: mov        x20, x0
0x00000000021edb44: ldr        x8, [x8]
0x00000000021edb48: cbz        x8, #0x21edb58
0x00000000021edb4c: ldr        x8, [x8, #0x10]
0x00000000021edb50: add        x0, x19, #0x10
0x00000000021edb54: blr        x8
0x00000000021edb58: mov        x0, x20
0x00000000021edb5c: bl         #0x4b97984
0x00000000021edb60: bl         #0x18bd8
