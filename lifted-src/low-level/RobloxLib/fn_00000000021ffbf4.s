; instruction-faithful ARM64 fallback for RobloxLib::function_21ffbf4
0x00000000021ffbf4: stp        x20, x19, [sp, #-0x20]!
0x00000000021ffbf8: stp        x29, x30, [sp, #0x10]
0x00000000021ffbfc: add        x29, sp, #0x10
0x00000000021ffc00: mov        x19, x0
0x00000000021ffc04: ldrb       w8, [x0, #0x68]
0x00000000021ffc08: cmp        w8, #1
0x00000000021ffc0c: b.ne       #0x21ffc20
0x00000000021ffc10: ldrsb      w8, [x19, #0x67]
0x00000000021ffc14: tbz        w8, #0x1f, #0x21ffc20
0x00000000021ffc18: ldr        x0, [x19, #0x50]
0x00000000021ffc1c: bl         #0x47e93a8
0x00000000021ffc20: ldr        x8, [x19, #8]
0x00000000021ffc24: cbz        x8, #0x21ffc34
0x00000000021ffc28: ldr        x8, [x8, #0x10]
0x00000000021ffc2c: add        x0, x19, #0x10
0x00000000021ffc30: blr        x8
0x00000000021ffc34: mov        x0, x19
0x00000000021ffc38: ldp        x29, x30, [sp, #0x10]
0x00000000021ffc3c: ldp        x20, x19, [sp], #0x20
0x00000000021ffc40: ret        
0x00000000021ffc44: bl         #0x18bd8
