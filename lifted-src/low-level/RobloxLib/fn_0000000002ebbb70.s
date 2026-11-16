; instruction-faithful ARM64 fallback for RobloxLib::function_2ebbb70
0x0000000002ebbb70: stp        x24, x23, [sp, #-0x40]!
0x0000000002ebbb74: stp        x22, x21, [sp, #0x10]
0x0000000002ebbb78: stp        x20, x19, [sp, #0x20]
0x0000000002ebbb7c: stp        x29, x30, [sp, #0x30]
0x0000000002ebbb80: add        x29, sp, #0x30
0x0000000002ebbb84: mov        x22, x1
0x0000000002ebbb88: mov        x21, x0
0x0000000002ebbb8c: mov        x20, x8
0x0000000002ebbb90: adrp       x8, #0x6912000
0x0000000002ebbb94: add        x8, x8, #0xde0
0x0000000002ebbb98: ldr        w0, [x8]
0x0000000002ebbb9c: bl         #0x47e85ac
0x0000000002ebbba0: mov        x19, x0
0x0000000002ebbba4: mov        x0, x21
0x0000000002ebbba8: bl         #0x47f274c
0x0000000002ebbbac: mov        w0, #0x40
0x0000000002ebbbb0: bl         #0x47f242c
0x0000000002ebbbb4: mov        x23, x0
0x0000000002ebbbb8: adrp       x8, #0x4baa000
0x0000000002ebbbbc: ldr        d0, [x8, #0x668]
0x0000000002ebbbc0: adrp       x8, #0x2ebb000
0x0000000002ebbbc4: add        x8, x8, #0xc80
0x0000000002ebbbc8: str        d0, [x0]
0x0000000002ebbbcc: stp        xzr, xzr, [x0, #0x10]
0x0000000002ebbbd0: str        x8, [x0, #8]
0x0000000002ebbbd4: ldr        x8, [x21]
0x0000000002ebbbd8: str        x8, [x0, #0x20]
0x0000000002ebbbdc: cbz        x8, #0x2ebbc00
0x0000000002ebbbe0: add        x8, x8, #4
0x0000000002ebbbe4: ldaxr      w9, [x8]
0x0000000002ebbbe8: add        w9, w9, #1
0x0000000002ebbbec: stlxr      w10, w9, [x8]
0x0000000002ebbbf0: cbnz       w10, #0x2ebbbe4
0x0000000002ebbbf4: ldr        x8, [x23, #0x18]
0x0000000002ebbbf8: orr        x8, x8, #4
0x0000000002ebbbfc: b          #0x2ebbc04
0x0000000002ebbc00: mov        w8, #4
0x0000000002ebbc04: str        x8, [x23, #0x18]
0x0000000002ebbc08: adrp       x8, #0x2ebb000
0x0000000002ebbc0c: add        x8, x8, #0xc88
0x0000000002ebbc10: str        x8, [x23, #0x28]
0x0000000002ebbc14: ldr        q0, [x22]
0x0000000002ebbc18: str        q0, [x23, #0x30]
0x0000000002ebbc1c: stp        xzr, xzr, [x22]
0x0000000002ebbc20: ldr        x0, [x21]
0x0000000002ebbc24: mov        x1, x23
0x0000000002ebbc28: bl         #0x47f1f20
0x0000000002ebbc2c: add        x8, x23, #4
0x0000000002ebbc30: str        x23, [x20]
0x0000000002ebbc34: ldaxr      w9, [x8]
0x0000000002ebbc38: add        w9, w9, #1
0x0000000002ebbc3c: stlxr      w10, w9, [x8]
0x0000000002ebbc40: cbnz       w10, #0x2ebbc34
0x0000000002ebbc44: mov        x0, x19
0x0000000002ebbc48: bl         #0x47e85ac
0x0000000002ebbc4c: ldp        x29, x30, [sp, #0x30]
0x0000000002ebbc50: ldp        x20, x19, [sp, #0x20]
0x0000000002ebbc54: ldp        x22, x21, [sp, #0x10]
0x0000000002ebbc58: ldp        x24, x23, [sp], #0x40
0x0000000002ebbc5c: ret        
0x0000000002ebbc60: bl         #0x18bd8
0x0000000002ebbc64: b          #0x2ebbc68
0x0000000002ebbc68: mov        x20, x0
0x0000000002ebbc6c: mov        x0, x19
0x0000000002ebbc70: bl         #0x47e85ac
0x0000000002ebbc74: mov        x0, x20
0x0000000002ebbc78: bl         #0x4b97984
0x0000000002ebbc7c: bl         #0x18bd8
