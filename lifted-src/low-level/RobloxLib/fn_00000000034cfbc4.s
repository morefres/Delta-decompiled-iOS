; instruction-faithful ARM64 fallback for RobloxLib::function_34cfbc4
0x00000000034cfbc4: sub        sp, sp, #0x120
0x00000000034cfbc8: stp        x20, x19, [sp, #0x100]
0x00000000034cfbcc: stp        x29, x30, [sp, #0x110]
0x00000000034cfbd0: add        x29, sp, #0x110
0x00000000034cfbd4: mov        x19, x0
0x00000000034cfbd8: ldr        x8, [x0, #8]
0x00000000034cfbdc: ldr        x1, [x8]
0x00000000034cfbe0: add        x0, sp, #0x10
0x00000000034cfbe4: bl         #0x34d7640
0x00000000034cfbe8: add        x8, sp, #8
0x00000000034cfbec: add        x0, sp, #0x10
0x00000000034cfbf0: bl         #0x34cfa38
0x00000000034cfbf4: add        x0, sp, #0x10
0x00000000034cfbf8: bl         #0x34d787c
0x00000000034cfbfc: ldr        x8, [x19]
0x00000000034cfc00: ldr        x9, [sp, #8]
0x00000000034cfc04: str        xzr, [sp, #8]
0x00000000034cfc08: ldr        x0, [x8]
0x00000000034cfc0c: str        x9, [x8]
0x00000000034cfc10: cbz        x0, #0x34cfc20
0x00000000034cfc14: ldr        x8, [x0]
0x00000000034cfc18: ldr        x8, [x8, #8]
0x00000000034cfc1c: blr        x8
0x00000000034cfc20: ldr        x0, [sp, #8]
0x00000000034cfc24: cbz        x0, #0x34cfc34
0x00000000034cfc28: ldr        x8, [x0]
0x00000000034cfc2c: ldr        x8, [x8, #8]
0x00000000034cfc30: blr        x8
0x00000000034cfc34: ldp        x29, x30, [sp, #0x110]
0x00000000034cfc38: ldp        x20, x19, [sp, #0x100]
0x00000000034cfc3c: add        sp, sp, #0x120
0x00000000034cfc40: ret        
0x00000000034cfc44: bl         #0x18bd8
0x00000000034cfc48: bl         #0x18bd8
0x00000000034cfc4c: mov        x19, x0
0x00000000034cfc50: add        x0, sp, #0x10
0x00000000034cfc54: bl         #0x34d787c
0x00000000034cfc58: mov        x0, x19
0x00000000034cfc5c: bl         #0x4b97984
