; instruction-faithful ARM64 fallback for RobloxLib::function_2e2fe94
0x0000000002e2fe94: stp        x24, x23, [sp, #-0x40]!
0x0000000002e2fe98: stp        x22, x21, [sp, #0x10]
0x0000000002e2fe9c: stp        x20, x19, [sp, #0x20]
0x0000000002e2fea0: stp        x29, x30, [sp, #0x30]
0x0000000002e2fea4: add        x29, sp, #0x30
0x0000000002e2fea8: mov        x22, x1
0x0000000002e2feac: mov        x21, x0
0x0000000002e2feb0: mov        x20, x8
0x0000000002e2feb4: adrp       x8, #0x6912000
0x0000000002e2feb8: add        x8, x8, #0xde0
0x0000000002e2febc: ldr        w0, [x8]
0x0000000002e2fec0: bl         #0x47e85ac
0x0000000002e2fec4: mov        x19, x0
0x0000000002e2fec8: mov        x0, x21
0x0000000002e2fecc: bl         #0x47f274c
0x0000000002e2fed0: mov        w0, #0x40
0x0000000002e2fed4: bl         #0x47f242c
0x0000000002e2fed8: mov        x23, x0
0x0000000002e2fedc: adrp       x8, #0x4baa000
0x0000000002e2fee0: ldr        d0, [x8, #0x668]
0x0000000002e2fee4: adrp       x8, #0x2e2f000
0x0000000002e2fee8: add        x8, x8, #0xfa4
0x0000000002e2feec: str        d0, [x0]
0x0000000002e2fef0: stp        xzr, xzr, [x0, #0x10]
0x0000000002e2fef4: str        x8, [x0, #8]
0x0000000002e2fef8: ldr        x8, [x21]
0x0000000002e2fefc: str        x8, [x0, #0x20]
0x0000000002e2ff00: cbz        x8, #0x2e2ff24
0x0000000002e2ff04: add        x8, x8, #4
0x0000000002e2ff08: ldaxr      w9, [x8]
0x0000000002e2ff0c: add        w9, w9, #1
0x0000000002e2ff10: stlxr      w10, w9, [x8]
0x0000000002e2ff14: cbnz       w10, #0x2e2ff08
0x0000000002e2ff18: ldr        x8, [x23, #0x18]
0x0000000002e2ff1c: orr        x8, x8, #4
0x0000000002e2ff20: b          #0x2e2ff28
0x0000000002e2ff24: mov        w8, #4
0x0000000002e2ff28: str        x8, [x23, #0x18]
0x0000000002e2ff2c: adrp       x8, #0x2e2f000
0x0000000002e2ff30: add        x8, x8, #0xfcc
0x0000000002e2ff34: str        x8, [x23, #0x28]
0x0000000002e2ff38: ldr        q0, [x22]
0x0000000002e2ff3c: str        q0, [x23, #0x30]
0x0000000002e2ff40: stp        xzr, xzr, [x22]
0x0000000002e2ff44: ldr        x0, [x21]
0x0000000002e2ff48: mov        x1, x23
0x0000000002e2ff4c: bl         #0x47f1f20
0x0000000002e2ff50: add        x8, x23, #4
0x0000000002e2ff54: str        x23, [x20]
0x0000000002e2ff58: ldaxr      w9, [x8]
0x0000000002e2ff5c: add        w9, w9, #1
0x0000000002e2ff60: stlxr      w10, w9, [x8]
0x0000000002e2ff64: cbnz       w10, #0x2e2ff58
0x0000000002e2ff68: mov        x0, x19
0x0000000002e2ff6c: bl         #0x47e85ac
0x0000000002e2ff70: ldp        x29, x30, [sp, #0x30]
0x0000000002e2ff74: ldp        x20, x19, [sp, #0x20]
0x0000000002e2ff78: ldp        x22, x21, [sp, #0x10]
0x0000000002e2ff7c: ldp        x24, x23, [sp], #0x40
0x0000000002e2ff80: ret        
0x0000000002e2ff84: bl         #0x18bd8
0x0000000002e2ff88: b          #0x2e2ff8c
0x0000000002e2ff8c: mov        x20, x0
0x0000000002e2ff90: mov        x0, x19
0x0000000002e2ff94: bl         #0x47e85ac
0x0000000002e2ff98: mov        x0, x20
0x0000000002e2ff9c: bl         #0x4b97984
0x0000000002e2ffa0: bl         #0x18bd8
