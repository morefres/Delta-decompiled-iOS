; instruction-faithful ARM64 fallback for RobloxLib::function_1d5fc8c
0x0000000001d5fc8c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d5fc90: stp        x22, x21, [sp, #0x10]
0x0000000001d5fc94: stp        x20, x19, [sp, #0x20]
0x0000000001d5fc98: stp        x29, x30, [sp, #0x30]
0x0000000001d5fc9c: add        x29, sp, #0x30
0x0000000001d5fca0: mov        x22, x1
0x0000000001d5fca4: mov        x21, x0
0x0000000001d5fca8: mov        x20, x8
0x0000000001d5fcac: adrp       x8, #0x6912000
0x0000000001d5fcb0: add        x8, x8, #0xde0
0x0000000001d5fcb4: ldr        w0, [x8]
0x0000000001d5fcb8: bl         #0x47e85ac
0x0000000001d5fcbc: mov        x19, x0
0x0000000001d5fcc0: mov        x0, x21
0x0000000001d5fcc4: bl         #0x47f274c
0x0000000001d5fcc8: mov        w0, #0x40
0x0000000001d5fccc: bl         #0x47f242c
0x0000000001d5fcd0: mov        x23, x0
0x0000000001d5fcd4: adrp       x8, #0x4baa000
0x0000000001d5fcd8: ldr        d0, [x8, #0x668]
0x0000000001d5fcdc: adrp       x8, #0x1d5f000
0x0000000001d5fce0: add        x8, x8, #0xd9c
0x0000000001d5fce4: str        d0, [x0]
0x0000000001d5fce8: stp        xzr, xzr, [x0, #0x10]
0x0000000001d5fcec: str        x8, [x0, #8]
0x0000000001d5fcf0: ldr        x8, [x21]
0x0000000001d5fcf4: str        x8, [x0, #0x20]
0x0000000001d5fcf8: cbz        x8, #0x1d5fd1c
0x0000000001d5fcfc: add        x8, x8, #4
0x0000000001d5fd00: ldaxr      w9, [x8]
0x0000000001d5fd04: add        w9, w9, #1
0x0000000001d5fd08: stlxr      w10, w9, [x8]
0x0000000001d5fd0c: cbnz       w10, #0x1d5fd00
0x0000000001d5fd10: ldr        x8, [x23, #0x18]
0x0000000001d5fd14: orr        x8, x8, #4
0x0000000001d5fd18: b          #0x1d5fd20
0x0000000001d5fd1c: mov        w8, #4
0x0000000001d5fd20: str        x8, [x23, #0x18]
0x0000000001d5fd24: adrp       x8, #0x1d5f000
0x0000000001d5fd28: add        x8, x8, #0xdc4
0x0000000001d5fd2c: str        x8, [x23, #0x28]
0x0000000001d5fd30: ldr        q0, [x22]
0x0000000001d5fd34: str        q0, [x23, #0x30]
0x0000000001d5fd38: stp        xzr, xzr, [x22]
0x0000000001d5fd3c: ldr        x0, [x21]
0x0000000001d5fd40: mov        x1, x23
0x0000000001d5fd44: bl         #0x47f1f20
0x0000000001d5fd48: add        x8, x23, #4
0x0000000001d5fd4c: str        x23, [x20]
0x0000000001d5fd50: ldaxr      w9, [x8]
0x0000000001d5fd54: add        w9, w9, #1
0x0000000001d5fd58: stlxr      w10, w9, [x8]
0x0000000001d5fd5c: cbnz       w10, #0x1d5fd50
0x0000000001d5fd60: mov        x0, x19
0x0000000001d5fd64: bl         #0x47e85ac
0x0000000001d5fd68: ldp        x29, x30, [sp, #0x30]
0x0000000001d5fd6c: ldp        x20, x19, [sp, #0x20]
0x0000000001d5fd70: ldp        x22, x21, [sp, #0x10]
0x0000000001d5fd74: ldp        x24, x23, [sp], #0x40
0x0000000001d5fd78: ret        
0x0000000001d5fd7c: bl         #0x18bd8
0x0000000001d5fd80: b          #0x1d5fd84
0x0000000001d5fd84: mov        x20, x0
0x0000000001d5fd88: mov        x0, x19
0x0000000001d5fd8c: bl         #0x47e85ac
0x0000000001d5fd90: mov        x0, x20
0x0000000001d5fd94: bl         #0x4b97984
0x0000000001d5fd98: bl         #0x18bd8
