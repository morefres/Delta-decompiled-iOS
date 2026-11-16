; instruction-faithful ARM64 fallback for RobloxLib::function_3e6fec0
0x0000000003e6fec0: stp        x24, x23, [sp, #-0x40]!
0x0000000003e6fec4: stp        x22, x21, [sp, #0x10]
0x0000000003e6fec8: stp        x20, x19, [sp, #0x20]
0x0000000003e6fecc: stp        x29, x30, [sp, #0x30]
0x0000000003e6fed0: add        x29, sp, #0x30
0x0000000003e6fed4: mov        x22, x1
0x0000000003e6fed8: mov        x21, x0
0x0000000003e6fedc: mov        x20, x8
0x0000000003e6fee0: adrp       x8, #0x6912000
0x0000000003e6fee4: add        x8, x8, #0xde0
0x0000000003e6fee8: ldr        w0, [x8]
0x0000000003e6feec: bl         #0x47e85ac
0x0000000003e6fef0: mov        x19, x0
0x0000000003e6fef4: mov        x0, x21
0x0000000003e6fef8: bl         #0x47f274c
0x0000000003e6fefc: mov        w0, #0x40
0x0000000003e6ff00: bl         #0x47f242c
0x0000000003e6ff04: mov        x23, x0
0x0000000003e6ff08: adrp       x8, #0x4baa000
0x0000000003e6ff0c: ldr        d0, [x8, #0x668]
0x0000000003e6ff10: adrp       x8, #0x3e6f000
0x0000000003e6ff14: add        x8, x8, #0xfd0
0x0000000003e6ff18: str        d0, [x0]
0x0000000003e6ff1c: stp        xzr, xzr, [x0, #0x10]
0x0000000003e6ff20: str        x8, [x0, #8]
0x0000000003e6ff24: ldr        x8, [x21]
0x0000000003e6ff28: str        x8, [x0, #0x20]
0x0000000003e6ff2c: cbz        x8, #0x3e6ff50
0x0000000003e6ff30: add        x8, x8, #4
0x0000000003e6ff34: ldaxr      w9, [x8]
0x0000000003e6ff38: add        w9, w9, #1
0x0000000003e6ff3c: stlxr      w10, w9, [x8]
0x0000000003e6ff40: cbnz       w10, #0x3e6ff34
0x0000000003e6ff44: ldr        x8, [x23, #0x18]
0x0000000003e6ff48: orr        x8, x8, #4
0x0000000003e6ff4c: b          #0x3e6ff54
0x0000000003e6ff50: mov        w8, #4
0x0000000003e6ff54: str        x8, [x23, #0x18]
0x0000000003e6ff58: adrp       x8, #0x3e6f000
0x0000000003e6ff5c: add        x8, x8, #0xff8
0x0000000003e6ff60: str        x8, [x23, #0x28]
0x0000000003e6ff64: ldr        q0, [x22]
0x0000000003e6ff68: str        q0, [x23, #0x30]
0x0000000003e6ff6c: stp        xzr, xzr, [x22]
0x0000000003e6ff70: ldr        x0, [x21]
0x0000000003e6ff74: mov        x1, x23
0x0000000003e6ff78: bl         #0x47f1f20
0x0000000003e6ff7c: add        x8, x23, #4
0x0000000003e6ff80: str        x23, [x20]
0x0000000003e6ff84: ldaxr      w9, [x8]
0x0000000003e6ff88: add        w9, w9, #1
0x0000000003e6ff8c: stlxr      w10, w9, [x8]
0x0000000003e6ff90: cbnz       w10, #0x3e6ff84
0x0000000003e6ff94: mov        x0, x19
0x0000000003e6ff98: bl         #0x47e85ac
0x0000000003e6ff9c: ldp        x29, x30, [sp, #0x30]
0x0000000003e6ffa0: ldp        x20, x19, [sp, #0x20]
0x0000000003e6ffa4: ldp        x22, x21, [sp, #0x10]
0x0000000003e6ffa8: ldp        x24, x23, [sp], #0x40
0x0000000003e6ffac: ret        
0x0000000003e6ffb0: bl         #0x18bd8
0x0000000003e6ffb4: b          #0x3e6ffb8
0x0000000003e6ffb8: mov        x20, x0
0x0000000003e6ffbc: mov        x0, x19
0x0000000003e6ffc0: bl         #0x47e85ac
0x0000000003e6ffc4: mov        x0, x20
0x0000000003e6ffc8: bl         #0x4b97984
0x0000000003e6ffcc: bl         #0x18bd8
