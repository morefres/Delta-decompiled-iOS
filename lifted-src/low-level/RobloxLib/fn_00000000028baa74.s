; instruction-faithful ARM64 fallback for RobloxLib::function_28baa74
0x00000000028baa74: stp        x24, x23, [sp, #-0x40]!
0x00000000028baa78: stp        x22, x21, [sp, #0x10]
0x00000000028baa7c: stp        x20, x19, [sp, #0x20]
0x00000000028baa80: stp        x29, x30, [sp, #0x30]
0x00000000028baa84: add        x29, sp, #0x30
0x00000000028baa88: mov        x22, x1
0x00000000028baa8c: mov        x21, x0
0x00000000028baa90: mov        x20, x8
0x00000000028baa94: adrp       x8, #0x6912000
0x00000000028baa98: add        x8, x8, #0xde0
0x00000000028baa9c: ldr        w0, [x8]
0x00000000028baaa0: bl         #0x47e85ac
0x00000000028baaa4: mov        x19, x0
0x00000000028baaa8: mov        x0, x21
0x00000000028baaac: bl         #0x47f274c
0x00000000028baab0: mov        w0, #0x40
0x00000000028baab4: bl         #0x47f242c
0x00000000028baab8: mov        x23, x0
0x00000000028baabc: adrp       x8, #0x4baa000
0x00000000028baac0: ldr        d0, [x8, #0x668]
0x00000000028baac4: adrp       x8, #0x28ba000
0x00000000028baac8: add        x8, x8, #0xb84
0x00000000028baacc: str        d0, [x0]
0x00000000028baad0: stp        xzr, xzr, [x0, #0x10]
0x00000000028baad4: str        x8, [x0, #8]
0x00000000028baad8: ldr        x8, [x21]
0x00000000028baadc: str        x8, [x0, #0x20]
0x00000000028baae0: cbz        x8, #0x28bab04
0x00000000028baae4: add        x8, x8, #4
0x00000000028baae8: ldaxr      w9, [x8]
0x00000000028baaec: add        w9, w9, #1
0x00000000028baaf0: stlxr      w10, w9, [x8]
0x00000000028baaf4: cbnz       w10, #0x28baae8
0x00000000028baaf8: ldr        x8, [x23, #0x18]
0x00000000028baafc: orr        x8, x8, #4
0x00000000028bab00: b          #0x28bab08
0x00000000028bab04: mov        w8, #4
0x00000000028bab08: str        x8, [x23, #0x18]
0x00000000028bab0c: adrp       x8, #0x28ba000
0x00000000028bab10: add        x8, x8, #0xbac
0x00000000028bab14: str        x8, [x23, #0x28]
0x00000000028bab18: ldr        q0, [x22]
0x00000000028bab1c: str        q0, [x23, #0x30]
0x00000000028bab20: stp        xzr, xzr, [x22]
0x00000000028bab24: ldr        x0, [x21]
0x00000000028bab28: mov        x1, x23
0x00000000028bab2c: bl         #0x47f1f20
0x00000000028bab30: add        x8, x23, #4
0x00000000028bab34: str        x23, [x20]
0x00000000028bab38: ldaxr      w9, [x8]
0x00000000028bab3c: add        w9, w9, #1
0x00000000028bab40: stlxr      w10, w9, [x8]
0x00000000028bab44: cbnz       w10, #0x28bab38
0x00000000028bab48: mov        x0, x19
0x00000000028bab4c: bl         #0x47e85ac
0x00000000028bab50: ldp        x29, x30, [sp, #0x30]
0x00000000028bab54: ldp        x20, x19, [sp, #0x20]
0x00000000028bab58: ldp        x22, x21, [sp, #0x10]
0x00000000028bab5c: ldp        x24, x23, [sp], #0x40
0x00000000028bab60: ret        
0x00000000028bab64: bl         #0x18bd8
0x00000000028bab68: b          #0x28bab6c
0x00000000028bab6c: mov        x20, x0
0x00000000028bab70: mov        x0, x19
0x00000000028bab74: bl         #0x47e85ac
0x00000000028bab78: mov        x0, x20
0x00000000028bab7c: bl         #0x4b97984
0x00000000028bab80: bl         #0x18bd8
