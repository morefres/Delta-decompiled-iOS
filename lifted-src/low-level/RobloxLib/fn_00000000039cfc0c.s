; instruction-faithful ARM64 fallback for RobloxLib::function_39cfc0c
0x00000000039cfc0c: stp        x20, x19, [sp, #-0x20]!
0x00000000039cfc10: stp        x29, x30, [sp, #0x10]
0x00000000039cfc14: add        x29, sp, #0x10
0x00000000039cfc18: mov        x19, x0
0x00000000039cfc1c: bl         #0x39cfc3c
0x00000000039cfc20: ldr        x0, [x19]
0x00000000039cfc24: cbz        x0, #0x39cfc2c
0x00000000039cfc28: bl         #0x47e93a8
0x00000000039cfc2c: mov        x0, x19
0x00000000039cfc30: ldp        x29, x30, [sp, #0x10]
0x00000000039cfc34: ldp        x20, x19, [sp], #0x20
0x00000000039cfc38: ret        
0x00000000039cfc3c: stp        x20, x19, [sp, #-0x20]!
0x00000000039cfc40: stp        x29, x30, [sp, #0x10]
0x00000000039cfc44: add        x29, sp, #0x10
0x00000000039cfc48: ldp        x20, x8, [x0, #8]
0x00000000039cfc4c: cmp        x8, x20
0x00000000039cfc50: b.eq       #0x39cfc74
0x00000000039cfc54: mov        x19, x0
0x00000000039cfc58: ldr        x0, [x19, #0x20]
0x00000000039cfc5c: sub        x1, x8, #0x40
0x00000000039cfc60: str        x1, [x19, #0x10]
0x00000000039cfc64: bl         #0xb687bc
0x00000000039cfc68: ldr        x8, [x19, #0x10]
0x00000000039cfc6c: cmp        x8, x20
0x00000000039cfc70: b.ne       #0x39cfc58
0x00000000039cfc74: ldp        x29, x30, [sp, #0x10]
0x00000000039cfc78: ldp        x20, x19, [sp], #0x20
0x00000000039cfc7c: ret        
