; instruction-faithful ARM64 fallback for RobloxLib::function_415bba4
0x000000000415bba4: stp        x24, x23, [sp, #-0x40]!
0x000000000415bba8: stp        x22, x21, [sp, #0x10]
0x000000000415bbac: stp        x20, x19, [sp, #0x20]
0x000000000415bbb0: stp        x29, x30, [sp, #0x30]
0x000000000415bbb4: add        x29, sp, #0x30
0x000000000415bbb8: mov        x22, x1
0x000000000415bbbc: mov        x21, x0
0x000000000415bbc0: mov        x20, x8
0x000000000415bbc4: adrp       x8, #0x6912000
0x000000000415bbc8: add        x8, x8, #0xde0
0x000000000415bbcc: ldr        w0, [x8]
0x000000000415bbd0: bl         #0x47e85ac
0x000000000415bbd4: mov        x19, x0
0x000000000415bbd8: mov        x0, x21
0x000000000415bbdc: bl         #0x47f274c
0x000000000415bbe0: mov        w0, #0x40
0x000000000415bbe4: bl         #0x47f242c
0x000000000415bbe8: mov        x23, x0
0x000000000415bbec: adrp       x8, #0x4baa000
0x000000000415bbf0: ldr        d0, [x8, #0x668]
0x000000000415bbf4: adrp       x8, #0x415b000
0x000000000415bbf8: add        x8, x8, #0xcb4
0x000000000415bbfc: str        d0, [x0]
0x000000000415bc00: stp        xzr, xzr, [x0, #0x10]
0x000000000415bc04: str        x8, [x0, #8]
0x000000000415bc08: ldr        x8, [x21]
0x000000000415bc0c: str        x8, [x0, #0x20]
0x000000000415bc10: cbz        x8, #0x415bc34
0x000000000415bc14: add        x8, x8, #4
0x000000000415bc18: ldaxr      w9, [x8]
0x000000000415bc1c: add        w9, w9, #1
0x000000000415bc20: stlxr      w10, w9, [x8]
0x000000000415bc24: cbnz       w10, #0x415bc18
0x000000000415bc28: ldr        x8, [x23, #0x18]
0x000000000415bc2c: orr        x8, x8, #4
0x000000000415bc30: b          #0x415bc38
0x000000000415bc34: mov        w8, #4
0x000000000415bc38: str        x8, [x23, #0x18]
0x000000000415bc3c: adrp       x8, #0x415b000
0x000000000415bc40: add        x8, x8, #0xcbc
0x000000000415bc44: str        x8, [x23, #0x28]
0x000000000415bc48: ldr        q0, [x22]
0x000000000415bc4c: str        q0, [x23, #0x30]
0x000000000415bc50: stp        xzr, xzr, [x22]
0x000000000415bc54: ldr        x0, [x21]
0x000000000415bc58: mov        x1, x23
0x000000000415bc5c: bl         #0x47f1f20
0x000000000415bc60: add        x8, x23, #4
0x000000000415bc64: str        x23, [x20]
0x000000000415bc68: ldaxr      w9, [x8]
0x000000000415bc6c: add        w9, w9, #1
0x000000000415bc70: stlxr      w10, w9, [x8]
0x000000000415bc74: cbnz       w10, #0x415bc68
0x000000000415bc78: mov        x0, x19
0x000000000415bc7c: bl         #0x47e85ac
0x000000000415bc80: ldp        x29, x30, [sp, #0x30]
0x000000000415bc84: ldp        x20, x19, [sp, #0x20]
0x000000000415bc88: ldp        x22, x21, [sp, #0x10]
0x000000000415bc8c: ldp        x24, x23, [sp], #0x40
0x000000000415bc90: ret        
0x000000000415bc94: bl         #0x18bd8
0x000000000415bc98: b          #0x415bc9c
0x000000000415bc9c: mov        x20, x0
0x000000000415bca0: mov        x0, x19
0x000000000415bca4: bl         #0x47e85ac
0x000000000415bca8: mov        x0, x20
0x000000000415bcac: bl         #0x4b97984
0x000000000415bcb0: bl         #0x18bd8
