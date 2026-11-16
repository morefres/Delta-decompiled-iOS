; instruction-faithful ARM64 fallback for RobloxLib::function_1bffb98
0x0000000001bffb98: sub        sp, sp, #0x80
0x0000000001bffb9c: stp        x20, x19, [sp, #0x60]
0x0000000001bffba0: stp        x29, x30, [sp, #0x70]
0x0000000001bffba4: add        x29, sp, #0x70
0x0000000001bffba8: mov        x8, x5
0x0000000001bffbac: mov        x19, x0
0x0000000001bffbb0: ldp        x9, x10, [x29, #0x10]
0x0000000001bffbb4: ldr        q0, [x29, #0x20]
0x0000000001bffbb8: ldp        x11, x12, [x29, #0x30]
0x0000000001bffbbc: ldr        q1, [x29, #0x40]
0x0000000001bffbc0: ldp        x13, x14, [x29, #0x50]
0x0000000001bffbc4: stp        x13, x14, [sp, #0x50]
0x0000000001bffbc8: str        q1, [sp, #0x40]
0x0000000001bffbcc: stp        x11, x12, [sp, #0x30]
0x0000000001bffbd0: str        q0, [sp, #0x20]
0x0000000001bffbd4: stp        x9, x10, [sp, #0x10]
0x0000000001bffbd8: stp        x6, x7, [sp]
0x0000000001bffbdc: mov        w5, #1
0x0000000001bffbe0: mov        w6, #0
0x0000000001bffbe4: mov        x7, x8
0x0000000001bffbe8: bl         #0x4406be8
0x0000000001bffbec: adrp       x8, #0x6137000
0x0000000001bffbf0: add        x8, x8, #0xf08
0x0000000001bffbf4: ldarb      w8, [x8]
0x0000000001bffbf8: tbz        w8, #0, #0x1bffc10
0x0000000001bffbfc: mov        x0, x19
0x0000000001bffc00: ldp        x29, x30, [sp, #0x70]
0x0000000001bffc04: ldp        x20, x19, [sp, #0x60]
0x0000000001bffc08: add        sp, sp, #0x80
0x0000000001bffc0c: ret        
0x0000000001bffc10: adrp       x0, #0x6137000
0x0000000001bffc14: add        x0, x0, #0xf08
0x0000000001bffc18: bl         #0x428c
0x0000000001bffc1c: cbz        w0, #0x1bffbfc
0x0000000001bffc20: adrp       x1, #0x6137000
0x0000000001bffc24: add        x1, x1, #0xf00
0x0000000001bffc28: adrp       x8, #0x5d47000
0x0000000001bffc2c: add        x8, x8, #0x5b8
0x0000000001bffc30: str        x8, [x1]
0x0000000001bffc34: mov        x0, x19
0x0000000001bffc38: bl         #0x4409040
0x0000000001bffc3c: adrp       x0, #0x6137000
0x0000000001bffc40: add        x0, x0, #0xf08
0x0000000001bffc44: bl         #0x43e8
0x0000000001bffc48: b          #0x1bffbfc
0x0000000001bffc4c: mov        x20, x0
0x0000000001bffc50: adrp       x0, #0x6137000
0x0000000001bffc54: add        x0, x0, #0xf08
0x0000000001bffc58: bl         #0x4450
0x0000000001bffc5c: mov        x0, x19
0x0000000001bffc60: bl         #0x4406ed8
0x0000000001bffc64: mov        x0, x20
0x0000000001bffc68: bl         #0x4b97984
