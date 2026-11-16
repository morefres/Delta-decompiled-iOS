; instruction-faithful ARM64 fallback for RobloxLib::function_1ebcd68
0x0000000001ebcd68: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebcd6c: stp        x22, x21, [sp, #0x10]
0x0000000001ebcd70: stp        x20, x19, [sp, #0x20]
0x0000000001ebcd74: stp        x29, x30, [sp, #0x30]
0x0000000001ebcd78: add        x29, sp, #0x30
0x0000000001ebcd7c: mov        x22, x1
0x0000000001ebcd80: mov        x21, x0
0x0000000001ebcd84: mov        x20, x8
0x0000000001ebcd88: adrp       x8, #0x6912000
0x0000000001ebcd8c: add        x8, x8, #0xde0
0x0000000001ebcd90: ldr        w0, [x8]
0x0000000001ebcd94: bl         #0x47e85ac
0x0000000001ebcd98: mov        x19, x0
0x0000000001ebcd9c: mov        x0, x21
0x0000000001ebcda0: bl         #0x47f274c
0x0000000001ebcda4: mov        w0, #0x40
0x0000000001ebcda8: bl         #0x47f242c
0x0000000001ebcdac: mov        x23, x0
0x0000000001ebcdb0: adrp       x8, #0x4baa000
0x0000000001ebcdb4: ldr        d0, [x8, #0x668]
0x0000000001ebcdb8: adrp       x8, #0x1ebc000
0x0000000001ebcdbc: add        x8, x8, #0xe78
0x0000000001ebcdc0: str        d0, [x0]
0x0000000001ebcdc4: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebcdc8: str        x8, [x0, #8]
0x0000000001ebcdcc: ldr        x8, [x21]
0x0000000001ebcdd0: str        x8, [x0, #0x20]
0x0000000001ebcdd4: cbz        x8, #0x1ebcdf8
0x0000000001ebcdd8: add        x8, x8, #4
0x0000000001ebcddc: ldaxr      w9, [x8]
0x0000000001ebcde0: add        w9, w9, #1
0x0000000001ebcde4: stlxr      w10, w9, [x8]
0x0000000001ebcde8: cbnz       w10, #0x1ebcddc
0x0000000001ebcdec: ldr        x8, [x23, #0x18]
0x0000000001ebcdf0: orr        x8, x8, #4
0x0000000001ebcdf4: b          #0x1ebcdfc
0x0000000001ebcdf8: mov        w8, #4
0x0000000001ebcdfc: str        x8, [x23, #0x18]
0x0000000001ebce00: adrp       x8, #0x1ebc000
0x0000000001ebce04: add        x8, x8, #0xea0
0x0000000001ebce08: str        x8, [x23, #0x28]
0x0000000001ebce0c: ldr        q0, [x22]
0x0000000001ebce10: str        q0, [x23, #0x30]
0x0000000001ebce14: stp        xzr, xzr, [x22]
0x0000000001ebce18: ldr        x0, [x21]
0x0000000001ebce1c: mov        x1, x23
0x0000000001ebce20: bl         #0x47f1f20
0x0000000001ebce24: add        x8, x23, #4
0x0000000001ebce28: str        x23, [x20]
0x0000000001ebce2c: ldaxr      w9, [x8]
0x0000000001ebce30: add        w9, w9, #1
0x0000000001ebce34: stlxr      w10, w9, [x8]
0x0000000001ebce38: cbnz       w10, #0x1ebce2c
0x0000000001ebce3c: mov        x0, x19
0x0000000001ebce40: bl         #0x47e85ac
0x0000000001ebce44: ldp        x29, x30, [sp, #0x30]
0x0000000001ebce48: ldp        x20, x19, [sp, #0x20]
0x0000000001ebce4c: ldp        x22, x21, [sp, #0x10]
0x0000000001ebce50: ldp        x24, x23, [sp], #0x40
0x0000000001ebce54: ret        
0x0000000001ebce58: bl         #0x18bd8
0x0000000001ebce5c: b          #0x1ebce60
0x0000000001ebce60: mov        x20, x0
0x0000000001ebce64: mov        x0, x19
0x0000000001ebce68: bl         #0x47e85ac
0x0000000001ebce6c: mov        x0, x20
0x0000000001ebce70: bl         #0x4b97984
0x0000000001ebce74: bl         #0x18bd8
