; instruction-faithful ARM64 fallback for RobloxLib::function_3e6fc90
0x0000000003e6fc90: stp        x24, x23, [sp, #-0x40]!
0x0000000003e6fc94: stp        x22, x21, [sp, #0x10]
0x0000000003e6fc98: stp        x20, x19, [sp, #0x20]
0x0000000003e6fc9c: stp        x29, x30, [sp, #0x30]
0x0000000003e6fca0: add        x29, sp, #0x30
0x0000000003e6fca4: mov        x22, x1
0x0000000003e6fca8: mov        x21, x0
0x0000000003e6fcac: mov        x20, x8
0x0000000003e6fcb0: adrp       x8, #0x6912000
0x0000000003e6fcb4: add        x8, x8, #0xde0
0x0000000003e6fcb8: ldr        w0, [x8]
0x0000000003e6fcbc: bl         #0x47e85ac
0x0000000003e6fcc0: mov        x19, x0
0x0000000003e6fcc4: mov        x0, x21
0x0000000003e6fcc8: bl         #0x47f274c
0x0000000003e6fccc: mov        w0, #0x40
0x0000000003e6fcd0: bl         #0x47f242c
0x0000000003e6fcd4: mov        x23, x0
0x0000000003e6fcd8: adrp       x8, #0x4baa000
0x0000000003e6fcdc: ldr        d0, [x8, #0x668]
0x0000000003e6fce0: adrp       x8, #0x3e6f000
0x0000000003e6fce4: add        x8, x8, #0xda0
0x0000000003e6fce8: str        d0, [x0]
0x0000000003e6fcec: stp        xzr, xzr, [x0, #0x10]
0x0000000003e6fcf0: str        x8, [x0, #8]
0x0000000003e6fcf4: ldr        x8, [x21]
0x0000000003e6fcf8: str        x8, [x0, #0x20]
0x0000000003e6fcfc: cbz        x8, #0x3e6fd20
0x0000000003e6fd00: add        x8, x8, #4
0x0000000003e6fd04: ldaxr      w9, [x8]
0x0000000003e6fd08: add        w9, w9, #1
0x0000000003e6fd0c: stlxr      w10, w9, [x8]
0x0000000003e6fd10: cbnz       w10, #0x3e6fd04
0x0000000003e6fd14: ldr        x8, [x23, #0x18]
0x0000000003e6fd18: orr        x8, x8, #4
0x0000000003e6fd1c: b          #0x3e6fd24
0x0000000003e6fd20: mov        w8, #4
0x0000000003e6fd24: str        x8, [x23, #0x18]
0x0000000003e6fd28: adrp       x8, #0x3e6f000
0x0000000003e6fd2c: add        x8, x8, #0xdc8
0x0000000003e6fd30: str        x8, [x23, #0x28]
0x0000000003e6fd34: ldr        q0, [x22]
0x0000000003e6fd38: str        q0, [x23, #0x30]
0x0000000003e6fd3c: stp        xzr, xzr, [x22]
0x0000000003e6fd40: ldr        x0, [x21]
0x0000000003e6fd44: mov        x1, x23
0x0000000003e6fd48: bl         #0x47f1f20
0x0000000003e6fd4c: add        x8, x23, #4
0x0000000003e6fd50: str        x23, [x20]
0x0000000003e6fd54: ldaxr      w9, [x8]
0x0000000003e6fd58: add        w9, w9, #1
0x0000000003e6fd5c: stlxr      w10, w9, [x8]
0x0000000003e6fd60: cbnz       w10, #0x3e6fd54
0x0000000003e6fd64: mov        x0, x19
0x0000000003e6fd68: bl         #0x47e85ac
0x0000000003e6fd6c: ldp        x29, x30, [sp, #0x30]
0x0000000003e6fd70: ldp        x20, x19, [sp, #0x20]
0x0000000003e6fd74: ldp        x22, x21, [sp, #0x10]
0x0000000003e6fd78: ldp        x24, x23, [sp], #0x40
0x0000000003e6fd7c: ret        
0x0000000003e6fd80: bl         #0x18bd8
0x0000000003e6fd84: b          #0x3e6fd88
0x0000000003e6fd88: mov        x20, x0
0x0000000003e6fd8c: mov        x0, x19
0x0000000003e6fd90: bl         #0x47e85ac
0x0000000003e6fd94: mov        x0, x20
0x0000000003e6fd98: bl         #0x4b97984
0x0000000003e6fd9c: bl         #0x18bd8
