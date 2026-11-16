; instruction-faithful ARM64 fallback for RobloxLib::function_1d5fed4
0x0000000001d5fed4: stp        x24, x23, [sp, #-0x40]!
0x0000000001d5fed8: stp        x22, x21, [sp, #0x10]
0x0000000001d5fedc: stp        x20, x19, [sp, #0x20]
0x0000000001d5fee0: stp        x29, x30, [sp, #0x30]
0x0000000001d5fee4: add        x29, sp, #0x30
0x0000000001d5fee8: mov        x22, x1
0x0000000001d5feec: mov        x21, x0
0x0000000001d5fef0: mov        x20, x8
0x0000000001d5fef4: adrp       x8, #0x6912000
0x0000000001d5fef8: add        x8, x8, #0xde0
0x0000000001d5fefc: ldr        w0, [x8]
0x0000000001d5ff00: bl         #0x47e85ac
0x0000000001d5ff04: mov        x19, x0
0x0000000001d5ff08: mov        x0, x21
0x0000000001d5ff0c: bl         #0x47f274c
0x0000000001d5ff10: mov        w0, #0x40
0x0000000001d5ff14: bl         #0x47f242c
0x0000000001d5ff18: mov        x23, x0
0x0000000001d5ff1c: adrp       x8, #0x4baa000
0x0000000001d5ff20: ldr        d0, [x8, #0x668]
0x0000000001d5ff24: adrp       x8, #0x1d5f000
0x0000000001d5ff28: add        x8, x8, #0xfe4
0x0000000001d5ff2c: str        d0, [x0]
0x0000000001d5ff30: stp        xzr, xzr, [x0, #0x10]
0x0000000001d5ff34: str        x8, [x0, #8]
0x0000000001d5ff38: ldr        x8, [x21]
0x0000000001d5ff3c: str        x8, [x0, #0x20]
0x0000000001d5ff40: cbz        x8, #0x1d5ff64
0x0000000001d5ff44: add        x8, x8, #4
0x0000000001d5ff48: ldaxr      w9, [x8]
0x0000000001d5ff4c: add        w9, w9, #1
0x0000000001d5ff50: stlxr      w10, w9, [x8]
0x0000000001d5ff54: cbnz       w10, #0x1d5ff48
0x0000000001d5ff58: ldr        x8, [x23, #0x18]
0x0000000001d5ff5c: orr        x8, x8, #4
0x0000000001d5ff60: b          #0x1d5ff68
0x0000000001d5ff64: mov        w8, #4
0x0000000001d5ff68: str        x8, [x23, #0x18]
0x0000000001d5ff6c: adrp       x8, #0x1d60000
0x0000000001d5ff70: add        x8, x8, #0xc
0x0000000001d5ff74: str        x8, [x23, #0x28]
0x0000000001d5ff78: ldr        q0, [x22]
0x0000000001d5ff7c: str        q0, [x23, #0x30]
0x0000000001d5ff80: stp        xzr, xzr, [x22]
0x0000000001d5ff84: ldr        x0, [x21]
0x0000000001d5ff88: mov        x1, x23
0x0000000001d5ff8c: bl         #0x47f1f20
0x0000000001d5ff90: add        x8, x23, #4
0x0000000001d5ff94: str        x23, [x20]
0x0000000001d5ff98: ldaxr      w9, [x8]
0x0000000001d5ff9c: add        w9, w9, #1
0x0000000001d5ffa0: stlxr      w10, w9, [x8]
0x0000000001d5ffa4: cbnz       w10, #0x1d5ff98
0x0000000001d5ffa8: mov        x0, x19
0x0000000001d5ffac: bl         #0x47e85ac
0x0000000001d5ffb0: ldp        x29, x30, [sp, #0x30]
0x0000000001d5ffb4: ldp        x20, x19, [sp, #0x20]
0x0000000001d5ffb8: ldp        x22, x21, [sp, #0x10]
0x0000000001d5ffbc: ldp        x24, x23, [sp], #0x40
0x0000000001d5ffc0: ret        
0x0000000001d5ffc4: bl         #0x18bd8
0x0000000001d5ffc8: b          #0x1d5ffcc
0x0000000001d5ffcc: mov        x20, x0
0x0000000001d5ffd0: mov        x0, x19
0x0000000001d5ffd4: bl         #0x47e85ac
0x0000000001d5ffd8: mov        x0, x20
0x0000000001d5ffdc: bl         #0x4b97984
0x0000000001d5ffe0: bl         #0x18bd8
