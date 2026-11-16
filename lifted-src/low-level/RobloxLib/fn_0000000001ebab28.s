; instruction-faithful ARM64 fallback for RobloxLib::function_1ebab28
0x0000000001ebab28: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebab2c: stp        x22, x21, [sp, #0x10]
0x0000000001ebab30: stp        x20, x19, [sp, #0x20]
0x0000000001ebab34: stp        x29, x30, [sp, #0x30]
0x0000000001ebab38: add        x29, sp, #0x30
0x0000000001ebab3c: mov        x22, x1
0x0000000001ebab40: mov        x21, x0
0x0000000001ebab44: mov        x20, x8
0x0000000001ebab48: adrp       x8, #0x6912000
0x0000000001ebab4c: add        x8, x8, #0xde0
0x0000000001ebab50: ldr        w0, [x8]
0x0000000001ebab54: bl         #0x47e85ac
0x0000000001ebab58: mov        x19, x0
0x0000000001ebab5c: mov        x0, x21
0x0000000001ebab60: bl         #0x47f274c
0x0000000001ebab64: mov        w0, #0x40
0x0000000001ebab68: bl         #0x47f242c
0x0000000001ebab6c: mov        x23, x0
0x0000000001ebab70: adrp       x8, #0x4baa000
0x0000000001ebab74: ldr        d0, [x8, #0x668]
0x0000000001ebab78: adrp       x8, #0x1eba000
0x0000000001ebab7c: add        x8, x8, #0xc38
0x0000000001ebab80: str        d0, [x0]
0x0000000001ebab84: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebab88: str        x8, [x0, #8]
0x0000000001ebab8c: ldr        x8, [x21]
0x0000000001ebab90: str        x8, [x0, #0x20]
0x0000000001ebab94: cbz        x8, #0x1ebabb8
0x0000000001ebab98: add        x8, x8, #4
0x0000000001ebab9c: ldaxr      w9, [x8]
0x0000000001ebaba0: add        w9, w9, #1
0x0000000001ebaba4: stlxr      w10, w9, [x8]
0x0000000001ebaba8: cbnz       w10, #0x1ebab9c
0x0000000001ebabac: ldr        x8, [x23, #0x18]
0x0000000001ebabb0: orr        x8, x8, #4
0x0000000001ebabb4: b          #0x1ebabbc
0x0000000001ebabb8: mov        w8, #4
0x0000000001ebabbc: str        x8, [x23, #0x18]
0x0000000001ebabc0: adrp       x8, #0x1eba000
0x0000000001ebabc4: add        x8, x8, #0xc60
0x0000000001ebabc8: str        x8, [x23, #0x28]
0x0000000001ebabcc: ldr        q0, [x22]
0x0000000001ebabd0: str        q0, [x23, #0x30]
0x0000000001ebabd4: stp        xzr, xzr, [x22]
0x0000000001ebabd8: ldr        x0, [x21]
0x0000000001ebabdc: mov        x1, x23
0x0000000001ebabe0: bl         #0x47f1f20
0x0000000001ebabe4: add        x8, x23, #4
0x0000000001ebabe8: str        x23, [x20]
0x0000000001ebabec: ldaxr      w9, [x8]
0x0000000001ebabf0: add        w9, w9, #1
0x0000000001ebabf4: stlxr      w10, w9, [x8]
0x0000000001ebabf8: cbnz       w10, #0x1ebabec
0x0000000001ebabfc: mov        x0, x19
0x0000000001ebac00: bl         #0x47e85ac
0x0000000001ebac04: ldp        x29, x30, [sp, #0x30]
0x0000000001ebac08: ldp        x20, x19, [sp, #0x20]
0x0000000001ebac0c: ldp        x22, x21, [sp, #0x10]
0x0000000001ebac10: ldp        x24, x23, [sp], #0x40
0x0000000001ebac14: ret        
0x0000000001ebac18: bl         #0x18bd8
0x0000000001ebac1c: b          #0x1ebac20
0x0000000001ebac20: mov        x20, x0
0x0000000001ebac24: mov        x0, x19
0x0000000001ebac28: bl         #0x47e85ac
0x0000000001ebac2c: mov        x0, x20
0x0000000001ebac30: bl         #0x4b97984
0x0000000001ebac34: bl         #0x18bd8
