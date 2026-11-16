; instruction-faithful ARM64 fallback for RobloxLib::function_28afb80
0x00000000028afb80: stp        x24, x23, [sp, #-0x40]!
0x00000000028afb84: stp        x22, x21, [sp, #0x10]
0x00000000028afb88: stp        x20, x19, [sp, #0x20]
0x00000000028afb8c: stp        x29, x30, [sp, #0x30]
0x00000000028afb90: add        x29, sp, #0x30
0x00000000028afb94: mov        x22, x1
0x00000000028afb98: mov        x21, x0
0x00000000028afb9c: mov        x20, x8
0x00000000028afba0: adrp       x8, #0x6912000
0x00000000028afba4: add        x8, x8, #0xde0
0x00000000028afba8: ldr        w0, [x8]
0x00000000028afbac: bl         #0x47e85ac
0x00000000028afbb0: mov        x19, x0
0x00000000028afbb4: mov        x0, x21
0x00000000028afbb8: bl         #0x47f274c
0x00000000028afbbc: mov        w0, #0x40
0x00000000028afbc0: bl         #0x47f242c
0x00000000028afbc4: mov        x23, x0
0x00000000028afbc8: adrp       x8, #0x4baa000
0x00000000028afbcc: ldr        d0, [x8, #0x668]
0x00000000028afbd0: adrp       x8, #0x28af000
0x00000000028afbd4: add        x8, x8, #0xc90
0x00000000028afbd8: str        d0, [x0]
0x00000000028afbdc: stp        xzr, xzr, [x0, #0x10]
0x00000000028afbe0: str        x8, [x0, #8]
0x00000000028afbe4: ldr        x8, [x21]
0x00000000028afbe8: str        x8, [x0, #0x20]
0x00000000028afbec: cbz        x8, #0x28afc10
0x00000000028afbf0: add        x8, x8, #4
0x00000000028afbf4: ldaxr      w9, [x8]
0x00000000028afbf8: add        w9, w9, #1
0x00000000028afbfc: stlxr      w10, w9, [x8]
0x00000000028afc00: cbnz       w10, #0x28afbf4
0x00000000028afc04: ldr        x8, [x23, #0x18]
0x00000000028afc08: orr        x8, x8, #4
0x00000000028afc0c: b          #0x28afc14
0x00000000028afc10: mov        w8, #4
0x00000000028afc14: str        x8, [x23, #0x18]
0x00000000028afc18: adrp       x8, #0x28af000
0x00000000028afc1c: add        x8, x8, #0xd28
0x00000000028afc20: str        x8, [x23, #0x28]
0x00000000028afc24: ldr        q0, [x22]
0x00000000028afc28: str        q0, [x23, #0x30]
0x00000000028afc2c: stp        xzr, xzr, [x22]
0x00000000028afc30: ldr        x0, [x21]
0x00000000028afc34: mov        x1, x23
0x00000000028afc38: bl         #0x47f1f20
0x00000000028afc3c: add        x8, x23, #4
0x00000000028afc40: str        x23, [x20]
0x00000000028afc44: ldaxr      w9, [x8]
0x00000000028afc48: add        w9, w9, #1
0x00000000028afc4c: stlxr      w10, w9, [x8]
0x00000000028afc50: cbnz       w10, #0x28afc44
0x00000000028afc54: mov        x0, x19
0x00000000028afc58: bl         #0x47e85ac
0x00000000028afc5c: ldp        x29, x30, [sp, #0x30]
0x00000000028afc60: ldp        x20, x19, [sp, #0x20]
0x00000000028afc64: ldp        x22, x21, [sp, #0x10]
0x00000000028afc68: ldp        x24, x23, [sp], #0x40
0x00000000028afc6c: ret        
0x00000000028afc70: bl         #0x18bd8
0x00000000028afc74: b          #0x28afc78
0x00000000028afc78: mov        x20, x0
0x00000000028afc7c: mov        x0, x19
0x00000000028afc80: bl         #0x47e85ac
0x00000000028afc84: mov        x0, x20
0x00000000028afc88: bl         #0x4b97984
0x00000000028afc8c: bl         #0x18bd8
