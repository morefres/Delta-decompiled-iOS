; instruction-faithful ARM64 fallback for RobloxLib::function_322ea64
0x000000000322ea64: sub        sp, sp, #0x90
0x000000000322ea68: stp        x24, x23, [sp, #0x50]
0x000000000322ea6c: stp        x22, x21, [sp, #0x60]
0x000000000322ea70: stp        x20, x19, [sp, #0x70]
0x000000000322ea74: stp        x29, x30, [sp, #0x80]
0x000000000322ea78: add        x29, sp, #0x80
0x000000000322ea7c: mov        x0, x3
0x000000000322ea80: mov        x20, x2
0x000000000322ea84: mov        x19, x1
0x000000000322ea88: add        x8, sp, #0x40
0x000000000322ea8c: bl         #0x2067f8
0x000000000322ea90: cbz        x19, #0x322eaa4
0x000000000322ea94: add        x0, x19, #0x98
0x000000000322ea98: bl         #0x288e328
0x000000000322ea9c: mov        x19, x0
0x000000000322eaa0: b          #0x322eaa8
0x000000000322eaa4: mov        x19, #-0x8000000000000000
0x000000000322eaa8: ldp        x9, x8, [sp, #0x40]
0x000000000322eaac: cbz        x8, #0x322eac4
0x000000000322eab0: add        x10, x8, #0x10
0x000000000322eab4: ldxr       x11, [x10]
0x000000000322eab8: add        x11, x11, #1
0x000000000322eabc: stxr       w12, x11, [x10]
0x000000000322eac0: cbnz       w12, #0x322eab4
0x000000000322eac4: stp        x9, x8, [sp, #0x10]
0x000000000322eac8: adrp       x8, #0x5f47000
0x000000000322eacc: add        x8, x8, #0x258
0x000000000322ead0: orr        x8, x8, #6
0x000000000322ead4: stp        x19, x8, [sp, #0x20]
0x000000000322ead8: adrp       x8, #0x617b000
0x000000000322eadc: ldr        w8, [x8, #0x8c0]
0x000000000322eae0: scvtf      d0, w8
0x000000000322eae4: add        x8, sp, #0x30
0x000000000322eae8: add        x0, sp, #0x10
0x000000000322eaec: bl         #0x4794178
0x000000000322eaf0: mov        w0, #0x10
0x000000000322eaf4: bl         #0x47e9370
0x000000000322eaf8: mov        x23, x0
0x000000000322eafc: ldr        q0, [sp, #0x30]
0x000000000322eb00: str        q0, [x0]
0x000000000322eb04: stp        xzr, xzr, [sp, #0x30]
0x000000000322eb08: add        x0, sp, #0x10
0x000000000322eb0c: bl         #0x18c70
0x000000000322eb10: ldr        q0, [sp, #0x40]
0x000000000322eb14: stp        q0, q0, [sp]
0x000000000322eb18: mov        x8, v0.d[1]
0x000000000322eb1c: cbz        x8, #0x322eb34
0x000000000322eb20: add        x8, x8, #0x10
0x000000000322eb24: ldxr       x9, [x8]
0x000000000322eb28: add        x9, x9, #1
0x000000000322eb2c: stxr       w10, x9, [x8]
0x000000000322eb30: cbnz       w10, #0x322eb24
0x000000000322eb34: stp        x19, x23, [sp, #0x20]
0x000000000322eb38: adrp       x8, #0x6912000
0x000000000322eb3c: add        x8, x8, #0xde0
0x000000000322eb40: ldr        w0, [x8]
0x000000000322eb44: bl         #0x47e85ac
0x000000000322eb48: mov        x21, x0
0x000000000322eb4c: mov        x0, x20
0x000000000322eb50: bl         #0x47f274c
0x000000000322eb54: mov        w0, #0x50
0x000000000322eb58: bl         #0x47f242c
0x000000000322eb5c: mov        x22, x0
0x000000000322eb60: adrp       x8, #0x4baa000
0x000000000322eb64: ldr        d0, [x8, #0x668]
0x000000000322eb68: adrp       x8, #0x3230000
0x000000000322eb6c: add        x8, x8, #0x828
0x000000000322eb70: str        d0, [x0]
0x000000000322eb74: stp        xzr, xzr, [x0, #0x10]
0x000000000322eb78: str        x8, [x0, #8]
0x000000000322eb7c: ldr        x8, [x20]
0x000000000322eb80: str        x8, [x0, #0x20]
0x000000000322eb84: cbz        x8, #0x322ebb4
0x000000000322eb88: add        x8, x8, #4
0x000000000322eb8c: ldaxr      w9, [x8]
0x000000000322eb90: add        w9, w9, #1
0x000000000322eb94: stlxr      w10, w9, [x8]
0x000000000322eb98: cbnz       w10, #0x322eb8c
0x000000000322eb9c: ldr        x8, [x22, #0x18]
0x000000000322eba0: orr        x8, x8, #4
0x000000000322eba4: ldr        q0, [sp, #0x10]
0x000000000322eba8: ldp        x19, x23, [sp, #0x20]
0x000000000322ebac: ldr        x0, [x20]
0x000000000322ebb0: b          #0x322ebc0
0x000000000322ebb4: mov        x0, #0
0x000000000322ebb8: mov        w8, #4
0x000000000322ebbc: ldr        q0, [sp]
0x000000000322ebc0: str        x8, [x22, #0x18]
0x000000000322ebc4: adrp       x8, #0x3230000
0x000000000322ebc8: add        x8, x8, #0x934
0x000000000322ebcc: str        x8, [x22, #0x28]
0x000000000322ebd0: str        q0, [x22, #0x30]
0x000000000322ebd4: stp        xzr, xzr, [sp, #0x10]
0x000000000322ebd8: str        xzr, [sp, #0x28]
0x000000000322ebdc: stp        x19, x23, [x22, #0x40]
0x000000000322ebe0: mov        x1, x22
0x000000000322ebe4: bl         #0x47f1f20
0x000000000322ebe8: add        x19, x22, #4
0x000000000322ebec: ldaxr      w8, [x19]
0x000000000322ebf0: add        w8, w8, #1
0x000000000322ebf4: stlxr      w9, w8, [x19]
0x000000000322ebf8: cbnz       w9, #0x322ebec
0x000000000322ebfc: mov        x0, x21
0x000000000322ec00: bl         #0x47e85ac
0x000000000322ec04: ldaxr      w8, [x19]
0x000000000322ec08: subs       w8, w8, #1
0x000000000322ec0c: stlxr      w9, w8, [x19]
0x000000000322ec10: cbnz       w9, #0x322ec04
0x000000000322ec14: b.ne       #0x322ec20
0x000000000322ec18: mov        x0, x22
0x000000000322ec1c: bl         #0x47f26a8
0x000000000322ec20: ldr        x0, [sp, #0x28]
0x000000000322ec24: cbz        x0, #0x322ec30
0x000000000322ec28: bl         #0x1df28
0x000000000322ec2c: bl         #0x47e93a8
0x000000000322ec30: ldr        x0, [sp, #0x18]
0x000000000322ec34: cbz        x0, #0x322ec3c
0x000000000322ec38: bl         #0x4b9808c
0x000000000322ec3c: ldr        x0, [sp, #0x48]
0x000000000322ec40: cbz        x0, #0x322ec48
0x000000000322ec44: bl         #0x4b9808c
0x000000000322ec48: ldp        x29, x30, [sp, #0x80]
0x000000000322ec4c: ldp        x20, x19, [sp, #0x70]
0x000000000322ec50: ldp        x22, x21, [sp, #0x60]
0x000000000322ec54: ldp        x24, x23, [sp, #0x50]
0x000000000322ec58: add        sp, sp, #0x90
0x000000000322ec5c: ret        
0x000000000322ec60: mov        x19, x0
0x000000000322ec64: b          #0x322ecac
0x000000000322ec68: bl         #0x18bd8
0x000000000322ec6c: b          #0x322ec98
0x000000000322ec70: mov        x19, x0
0x000000000322ec74: b          #0x322eca4
0x000000000322ec78: mov        x19, x0
0x000000000322ec7c: add        x0, sp, #0x30
0x000000000322ec80: bl         #0x1df28
0x000000000322ec84: b          #0x322ec8c
0x000000000322ec88: mov        x19, x0
0x000000000322ec8c: add        x0, sp, #0x10
0x000000000322ec90: bl         #0x18c70
0x000000000322ec94: b          #0x322ecac
0x000000000322ec98: mov        x19, x0
0x000000000322ec9c: mov        x0, x21
0x000000000322eca0: bl         #0x47e85ac
0x000000000322eca4: add        x0, sp, #0x10
0x000000000322eca8: bl         #0x322ecc4
0x000000000322ecac: ldr        x0, [sp, #0x48]
0x000000000322ecb0: cbz        x0, #0x322ecb8
0x000000000322ecb4: bl         #0x4b9808c
0x000000000322ecb8: mov        x0, x19
0x000000000322ecbc: bl         #0x4b97984
0x000000000322ecc0: bl         #0x18bd8
