; instruction-faithful ARM64 fallback for RobloxLib::function_28bff1c
0x00000000028bff1c: stp        x24, x23, [sp, #-0x40]!
0x00000000028bff20: stp        x22, x21, [sp, #0x10]
0x00000000028bff24: stp        x20, x19, [sp, #0x20]
0x00000000028bff28: stp        x29, x30, [sp, #0x30]
0x00000000028bff2c: add        x29, sp, #0x30
0x00000000028bff30: mov        x22, x1
0x00000000028bff34: mov        x21, x0
0x00000000028bff38: mov        x20, x8
0x00000000028bff3c: adrp       x8, #0x6912000
0x00000000028bff40: add        x8, x8, #0xde0
0x00000000028bff44: ldr        w0, [x8]
0x00000000028bff48: bl         #0x47e85ac
0x00000000028bff4c: mov        x19, x0
0x00000000028bff50: mov        x0, x21
0x00000000028bff54: bl         #0x47f274c
0x00000000028bff58: mov        w0, #0x40
0x00000000028bff5c: bl         #0x47f242c
0x00000000028bff60: mov        x23, x0
0x00000000028bff64: adrp       x8, #0x4baa000
0x00000000028bff68: ldr        d0, [x8, #0x668]
0x00000000028bff6c: adrp       x8, #0x28c0000
0x00000000028bff70: add        x8, x8, #0x2c
0x00000000028bff74: str        d0, [x0]
0x00000000028bff78: stp        xzr, xzr, [x0, #0x10]
0x00000000028bff7c: str        x8, [x0, #8]
0x00000000028bff80: ldr        x8, [x21]
0x00000000028bff84: str        x8, [x0, #0x20]
0x00000000028bff88: cbz        x8, #0x28bffac
0x00000000028bff8c: add        x8, x8, #4
0x00000000028bff90: ldaxr      w9, [x8]
0x00000000028bff94: add        w9, w9, #1
0x00000000028bff98: stlxr      w10, w9, [x8]
0x00000000028bff9c: cbnz       w10, #0x28bff90
0x00000000028bffa0: ldr        x8, [x23, #0x18]
0x00000000028bffa4: orr        x8, x8, #4
0x00000000028bffa8: b          #0x28bffb0
0x00000000028bffac: mov        w8, #4
0x00000000028bffb0: str        x8, [x23, #0x18]
0x00000000028bffb4: adrp       x8, #0x28c0000
0x00000000028bffb8: add        x8, x8, #0x54
0x00000000028bffbc: str        x8, [x23, #0x28]
0x00000000028bffc0: ldr        q0, [x22]
0x00000000028bffc4: str        q0, [x23, #0x30]
0x00000000028bffc8: stp        xzr, xzr, [x22]
0x00000000028bffcc: ldr        x0, [x21]
0x00000000028bffd0: mov        x1, x23
0x00000000028bffd4: bl         #0x47f1f20
0x00000000028bffd8: add        x8, x23, #4
0x00000000028bffdc: str        x23, [x20]
0x00000000028bffe0: ldaxr      w9, [x8]
0x00000000028bffe4: add        w9, w9, #1
0x00000000028bffe8: stlxr      w10, w9, [x8]
0x00000000028bffec: cbnz       w10, #0x28bffe0
0x00000000028bfff0: mov        x0, x19
0x00000000028bfff4: bl         #0x47e85ac
0x00000000028bfff8: ldp        x29, x30, [sp, #0x30]
0x00000000028bfffc: ldp        x20, x19, [sp, #0x20]
0x00000000028c0000: ldp        x22, x21, [sp, #0x10]
0x00000000028c0004: ldp        x24, x23, [sp], #0x40
0x00000000028c0008: ret        
0x00000000028c000c: bl         #0x18bd8
0x00000000028c0010: b          #0x28c0014
0x00000000028c0014: mov        x20, x0
0x00000000028c0018: mov        x0, x19
0x00000000028c001c: bl         #0x47e85ac
0x00000000028c0020: mov        x0, x20
0x00000000028c0024: bl         #0x4b97984
0x00000000028c0028: bl         #0x18bd8
