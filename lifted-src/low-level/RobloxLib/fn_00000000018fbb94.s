; instruction-faithful ARM64 fallback for RobloxLib::function_18fbb94
0x00000000018fbb94: stp        x24, x23, [sp, #-0x40]!
0x00000000018fbb98: stp        x22, x21, [sp, #0x10]
0x00000000018fbb9c: stp        x20, x19, [sp, #0x20]
0x00000000018fbba0: stp        x29, x30, [sp, #0x30]
0x00000000018fbba4: add        x29, sp, #0x30
0x00000000018fbba8: mov        x22, x1
0x00000000018fbbac: mov        x21, x0
0x00000000018fbbb0: mov        x20, x8
0x00000000018fbbb4: adrp       x8, #0x6912000
0x00000000018fbbb8: add        x8, x8, #0xde0
0x00000000018fbbbc: ldr        w0, [x8]
0x00000000018fbbc0: bl         #0x47e85ac
0x00000000018fbbc4: mov        x19, x0
0x00000000018fbbc8: mov        x0, x21
0x00000000018fbbcc: bl         #0x47f274c
0x00000000018fbbd0: mov        w0, #0x40
0x00000000018fbbd4: bl         #0x47f242c
0x00000000018fbbd8: mov        x23, x0
0x00000000018fbbdc: adrp       x8, #0x4baa000
0x00000000018fbbe0: ldr        d0, [x8, #0x668]
0x00000000018fbbe4: adrp       x8, #0x18ff000
0x00000000018fbbe8: add        x8, x8, #0x5c4
0x00000000018fbbec: str        d0, [x0]
0x00000000018fbbf0: stp        xzr, xzr, [x0, #0x10]
0x00000000018fbbf4: str        x8, [x0, #8]
0x00000000018fbbf8: ldr        x8, [x21]
0x00000000018fbbfc: str        x8, [x0, #0x20]
0x00000000018fbc00: cbz        x8, #0x18fbc20
0x00000000018fbc04: add        x8, x8, #4
0x00000000018fbc08: ldaxr      w9, [x8]
0x00000000018fbc0c: add        w9, w9, #1
0x00000000018fbc10: stlxr      w10, w9, [x8]
0x00000000018fbc14: cbnz       w10, #0x18fbc08
0x00000000018fbc18: ldr        x8, [x23, #0x18]
0x00000000018fbc1c: and        x8, x8, #0xfffffffffffffffb
0x00000000018fbc20: str        x8, [x23, #0x18]
0x00000000018fbc24: ldr        q0, [x22]
0x00000000018fbc28: ldr        x8, [x22, #0x10]
0x00000000018fbc2c: str        x8, [x23, #0x38]
0x00000000018fbc30: stur       q0, [x23, #0x28]
0x00000000018fbc34: ldr        x0, [x21]
0x00000000018fbc38: mov        x1, x23
0x00000000018fbc3c: bl         #0x47f1f20
0x00000000018fbc40: add        x8, x23, #4
0x00000000018fbc44: str        x23, [x20]
0x00000000018fbc48: ldaxr      w9, [x8]
0x00000000018fbc4c: add        w9, w9, #1
0x00000000018fbc50: stlxr      w10, w9, [x8]
0x00000000018fbc54: cbnz       w10, #0x18fbc48
0x00000000018fbc58: mov        x0, x19
0x00000000018fbc5c: bl         #0x47e85ac
0x00000000018fbc60: ldp        x29, x30, [sp, #0x30]
0x00000000018fbc64: ldp        x20, x19, [sp, #0x20]
0x00000000018fbc68: ldp        x22, x21, [sp, #0x10]
0x00000000018fbc6c: ldp        x24, x23, [sp], #0x40
0x00000000018fbc70: ret        
0x00000000018fbc74: bl         #0x18bd8
0x00000000018fbc78: b          #0x18fbc7c
0x00000000018fbc7c: mov        x20, x0
0x00000000018fbc80: mov        x0, x19
0x00000000018fbc84: bl         #0x47e85ac
0x00000000018fbc88: mov        x0, x20
0x00000000018fbc8c: bl         #0x4b97984
0x00000000018fbc90: bl         #0x18bd8
