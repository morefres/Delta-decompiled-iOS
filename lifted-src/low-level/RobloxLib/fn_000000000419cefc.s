; instruction-faithful ARM64 fallback for RobloxLib::function_419cefc
0x000000000419cefc: sub        sp, sp, #0x50
0x000000000419cf00: stp        x20, x19, [sp, #0x30]
0x000000000419cf04: stp        x29, x30, [sp, #0x40]
0x000000000419cf08: add        x29, sp, #0x40
0x000000000419cf0c: mov        x19, x8
0x000000000419cf10: ldr        x0, [x0, #0xb0]
0x000000000419cf14: ldr        x8, [x0]
0x000000000419cf18: ldr        x9, [x8, #0x20]
0x000000000419cf1c: add        x8, sp, #4
0x000000000419cf20: blr        x9
0x000000000419cf24: add        x0, sp, #4
0x000000000419cf28: mov        x8, x19
0x000000000419cf2c: bl         #0x419cca8
0x000000000419cf30: ldp        x29, x30, [sp, #0x40]
0x000000000419cf34: ldp        x20, x19, [sp, #0x30]
0x000000000419cf38: add        sp, sp, #0x50
0x000000000419cf3c: ret        
0x000000000419cf40: sub        sp, sp, #0x50
0x000000000419cf44: stp        x20, x19, [sp, #0x30]
0x000000000419cf48: stp        x29, x30, [sp, #0x40]
0x000000000419cf4c: add        x29, sp, #0x40
0x000000000419cf50: mov        x19, x1
0x000000000419cf54: mov        x20, x0
0x000000000419cf58: add        x8, sp, #4
0x000000000419cf5c: mov        x0, x2
0x000000000419cf60: bl         #0x419c9fc
0x000000000419cf64: ldr        x0, [x20, #0xb0]
0x000000000419cf68: ldr        x8, [x0]
0x000000000419cf6c: ldr        x8, [x8, #0x28]
0x000000000419cf70: add        x2, sp, #4
0x000000000419cf74: mov        x1, x19
0x000000000419cf78: blr        x8
0x000000000419cf7c: mov        w0, #1
0x000000000419cf80: ldp        x29, x30, [sp, #0x40]
0x000000000419cf84: ldp        x20, x19, [sp, #0x30]
0x000000000419cf88: add        sp, sp, #0x50
0x000000000419cf8c: ret        
