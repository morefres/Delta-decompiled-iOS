; instruction-faithful ARM64 fallback for RobloxLib::function_3f3bb14
0x0000000003f3bb14: stp        x24, x23, [sp, #-0x40]!
0x0000000003f3bb18: stp        x22, x21, [sp, #0x10]
0x0000000003f3bb1c: stp        x20, x19, [sp, #0x20]
0x0000000003f3bb20: stp        x29, x30, [sp, #0x30]
0x0000000003f3bb24: add        x29, sp, #0x30
0x0000000003f3bb28: mov        x22, x1
0x0000000003f3bb2c: mov        x21, x0
0x0000000003f3bb30: mov        x20, x8
0x0000000003f3bb34: adrp       x8, #0x6912000
0x0000000003f3bb38: add        x8, x8, #0xde0
0x0000000003f3bb3c: ldr        w0, [x8]
0x0000000003f3bb40: bl         #0x47e85ac
0x0000000003f3bb44: mov        x19, x0
0x0000000003f3bb48: mov        x0, x21
0x0000000003f3bb4c: bl         #0x47f274c
0x0000000003f3bb50: mov        w0, #0x40
0x0000000003f3bb54: bl         #0x47f242c
0x0000000003f3bb58: mov        x23, x0
0x0000000003f3bb5c: adrp       x8, #0x4baa000
0x0000000003f3bb60: ldr        d0, [x8, #0x668]
0x0000000003f3bb64: adrp       x8, #0x3f3b000
0x0000000003f3bb68: add        x8, x8, #0xc24
0x0000000003f3bb6c: str        d0, [x0]
0x0000000003f3bb70: stp        xzr, xzr, [x0, #0x10]
0x0000000003f3bb74: str        x8, [x0, #8]
0x0000000003f3bb78: ldr        x8, [x21]
0x0000000003f3bb7c: str        x8, [x0, #0x20]
0x0000000003f3bb80: cbz        x8, #0x3f3bba4
0x0000000003f3bb84: add        x8, x8, #4
0x0000000003f3bb88: ldaxr      w9, [x8]
0x0000000003f3bb8c: add        w9, w9, #1
0x0000000003f3bb90: stlxr      w10, w9, [x8]
0x0000000003f3bb94: cbnz       w10, #0x3f3bb88
0x0000000003f3bb98: ldr        x8, [x23, #0x18]
0x0000000003f3bb9c: orr        x8, x8, #4
0x0000000003f3bba0: b          #0x3f3bba8
0x0000000003f3bba4: mov        w8, #4
0x0000000003f3bba8: str        x8, [x23, #0x18]
0x0000000003f3bbac: adrp       x8, #0x3f3b000
0x0000000003f3bbb0: add        x8, x8, #0xc54
0x0000000003f3bbb4: str        x8, [x23, #0x28]
0x0000000003f3bbb8: ldr        q0, [x22]
0x0000000003f3bbbc: str        q0, [x23, #0x30]
0x0000000003f3bbc0: stp        xzr, xzr, [x22]
0x0000000003f3bbc4: ldr        x0, [x21]
0x0000000003f3bbc8: mov        x1, x23
0x0000000003f3bbcc: bl         #0x47f1f20
0x0000000003f3bbd0: add        x8, x23, #4
0x0000000003f3bbd4: str        x23, [x20]
0x0000000003f3bbd8: ldaxr      w9, [x8]
0x0000000003f3bbdc: add        w9, w9, #1
0x0000000003f3bbe0: stlxr      w10, w9, [x8]
0x0000000003f3bbe4: cbnz       w10, #0x3f3bbd8
0x0000000003f3bbe8: mov        x0, x19
0x0000000003f3bbec: bl         #0x47e85ac
0x0000000003f3bbf0: ldp        x29, x30, [sp, #0x30]
0x0000000003f3bbf4: ldp        x20, x19, [sp, #0x20]
0x0000000003f3bbf8: ldp        x22, x21, [sp, #0x10]
0x0000000003f3bbfc: ldp        x24, x23, [sp], #0x40
0x0000000003f3bc00: ret        
0x0000000003f3bc04: bl         #0x18bd8
0x0000000003f3bc08: b          #0x3f3bc0c
0x0000000003f3bc0c: mov        x20, x0
0x0000000003f3bc10: mov        x0, x19
0x0000000003f3bc14: bl         #0x47e85ac
0x0000000003f3bc18: mov        x0, x20
0x0000000003f3bc1c: bl         #0x4b97984
0x0000000003f3bc20: bl         #0x18bd8
