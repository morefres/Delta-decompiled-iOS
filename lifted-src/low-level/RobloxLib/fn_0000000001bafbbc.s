; instruction-faithful ARM64 fallback for RobloxLib::function_1bafbbc
0x0000000001bafbbc: sub        sp, sp, #0x50
0x0000000001bafbc0: stp        x20, x19, [sp, #0x30]
0x0000000001bafbc4: stp        x29, x30, [sp, #0x40]
0x0000000001bafbc8: add        x29, sp, #0x40
0x0000000001bafbcc: mov        x19, x3
0x0000000001bafbd0: stur       x0, [x29, #-0x18]
0x0000000001bafbd4: stp        x1, x2, [sp, #0x18]
0x0000000001bafbd8: add        x8, sp, #8
0x0000000001bafbdc: add        x0, sp, #0x18
0x0000000001bafbe0: sub        x1, x29, #0x18
0x0000000001bafbe4: mov        x2, x4
0x0000000001bafbe8: bl         #0x1bafcf8
0x0000000001bafbec: add        x1, sp, #8
0x0000000001bafbf0: mov        x0, x19
0x0000000001bafbf4: bl         #0x1bafc5c
0x0000000001bafbf8: mov        x19, x0
0x0000000001bafbfc: ldr        x20, [sp, #0x10]
0x0000000001bafc00: cbz        x20, #0x1bafc34
0x0000000001bafc04: add        x8, x20, #8
0x0000000001bafc08: ldaxr      x9, [x8]
0x0000000001bafc0c: sub        x10, x9, #1
0x0000000001bafc10: stlxr      w11, x10, [x8]
0x0000000001bafc14: cbnz       w11, #0x1bafc08
0x0000000001bafc18: cbnz       x9, #0x1bafc34
0x0000000001bafc1c: ldr        x8, [x20]
0x0000000001bafc20: ldr        x8, [x8, #0x10]
0x0000000001bafc24: mov        x0, x20
0x0000000001bafc28: blr        x8
0x0000000001bafc2c: mov        x0, x20
0x0000000001bafc30: bl         #0x4b9808c
0x0000000001bafc34: mov        x0, x19
0x0000000001bafc38: ldp        x29, x30, [sp, #0x40]
0x0000000001bafc3c: ldp        x20, x19, [sp, #0x30]
0x0000000001bafc40: add        sp, sp, #0x50
0x0000000001bafc44: ret        
0x0000000001bafc48: mov        x19, x0
0x0000000001bafc4c: add        x0, sp, #8
0x0000000001bafc50: bl         #0x1df28
0x0000000001bafc54: mov        x0, x19
0x0000000001bafc58: bl         #0x4b97984
