; instruction-faithful ARM64 fallback for RobloxLib::function_41efbcc
0x00000000041efbcc: sub        sp, sp, #0x30
0x00000000041efbd0: stp        x20, x19, [sp, #0x10]
0x00000000041efbd4: stp        x29, x30, [sp, #0x20]
0x00000000041efbd8: add        x29, sp, #0x20
0x00000000041efbdc: ldr        x8, [x1]
0x00000000041efbe0: ldp        x10, x9, [x0]
0x00000000041efbe4: stp        x10, x9, [sp]
0x00000000041efbe8: cbz        x9, #0x41efc00
0x00000000041efbec: add        x9, x9, #8
0x00000000041efbf0: ldxr       x10, [x9]
0x00000000041efbf4: add        x10, x10, #1
0x00000000041efbf8: stxr       w11, x10, [x9]
0x00000000041efbfc: cbnz       w11, #0x41efbf0
0x00000000041efc00: mov        x0, sp
0x00000000041efc04: blr        x8
0x00000000041efc08: ldr        x19, [sp, #8]
0x00000000041efc0c: cbz        x19, #0x41efc40
0x00000000041efc10: add        x8, x19, #8
0x00000000041efc14: ldaxr      x9, [x8]
0x00000000041efc18: sub        x10, x9, #1
0x00000000041efc1c: stlxr      w11, x10, [x8]
0x00000000041efc20: cbnz       w11, #0x41efc14
0x00000000041efc24: cbnz       x9, #0x41efc40
0x00000000041efc28: ldr        x8, [x19]
0x00000000041efc2c: ldr        x8, [x8, #0x10]
0x00000000041efc30: mov        x0, x19
0x00000000041efc34: blr        x8
0x00000000041efc38: mov        x0, x19
0x00000000041efc3c: bl         #0x4b9808c
0x00000000041efc40: ldp        x29, x30, [sp, #0x20]
0x00000000041efc44: ldp        x20, x19, [sp, #0x10]
0x00000000041efc48: add        sp, sp, #0x30
0x00000000041efc4c: ret        
0x00000000041efc50: mov        x19, x0
0x00000000041efc54: mov        x0, sp
0x00000000041efc58: bl         #0x1df28
0x00000000041efc5c: mov        x0, x19
0x00000000041efc60: bl         #0x4b97984
