; instruction-faithful ARM64 fallback for RobloxLib::function_1dbfe68
0x0000000001dbfe68: stp        x24, x23, [sp, #-0x40]!
0x0000000001dbfe6c: stp        x22, x21, [sp, #0x10]
0x0000000001dbfe70: stp        x20, x19, [sp, #0x20]
0x0000000001dbfe74: stp        x29, x30, [sp, #0x30]
0x0000000001dbfe78: add        x29, sp, #0x30
0x0000000001dbfe7c: mov        x22, x1
0x0000000001dbfe80: mov        x21, x0
0x0000000001dbfe84: mov        x20, x8
0x0000000001dbfe88: adrp       x8, #0x6912000
0x0000000001dbfe8c: add        x8, x8, #0xde0
0x0000000001dbfe90: ldr        w0, [x8]
0x0000000001dbfe94: bl         #0x47e85ac
0x0000000001dbfe98: mov        x19, x0
0x0000000001dbfe9c: mov        x0, x21
0x0000000001dbfea0: bl         #0x47f274c
0x0000000001dbfea4: mov        w0, #0x40
0x0000000001dbfea8: bl         #0x47f242c
0x0000000001dbfeac: mov        x23, x0
0x0000000001dbfeb0: adrp       x8, #0x4baa000
0x0000000001dbfeb4: ldr        d0, [x8, #0x668]
0x0000000001dbfeb8: adrp       x8, #0x1dbf000
0x0000000001dbfebc: add        x8, x8, #0xf78
0x0000000001dbfec0: str        d0, [x0]
0x0000000001dbfec4: stp        xzr, xzr, [x0, #0x10]
0x0000000001dbfec8: str        x8, [x0, #8]
0x0000000001dbfecc: ldr        x8, [x21]
0x0000000001dbfed0: str        x8, [x0, #0x20]
0x0000000001dbfed4: cbz        x8, #0x1dbfef8
0x0000000001dbfed8: add        x8, x8, #4
0x0000000001dbfedc: ldaxr      w9, [x8]
0x0000000001dbfee0: add        w9, w9, #1
0x0000000001dbfee4: stlxr      w10, w9, [x8]
0x0000000001dbfee8: cbnz       w10, #0x1dbfedc
0x0000000001dbfeec: ldr        x8, [x23, #0x18]
0x0000000001dbfef0: orr        x8, x8, #4
0x0000000001dbfef4: b          #0x1dbfefc
0x0000000001dbfef8: mov        w8, #4
0x0000000001dbfefc: str        x8, [x23, #0x18]
0x0000000001dbff00: adrp       x8, #0x1dbf000
0x0000000001dbff04: add        x8, x8, #0xf80
0x0000000001dbff08: str        x8, [x23, #0x28]
0x0000000001dbff0c: ldr        q0, [x22]
0x0000000001dbff10: str        q0, [x23, #0x30]
0x0000000001dbff14: stp        xzr, xzr, [x22]
0x0000000001dbff18: ldr        x0, [x21]
0x0000000001dbff1c: mov        x1, x23
0x0000000001dbff20: bl         #0x47f1f20
0x0000000001dbff24: add        x8, x23, #4
0x0000000001dbff28: str        x23, [x20]
0x0000000001dbff2c: ldaxr      w9, [x8]
0x0000000001dbff30: add        w9, w9, #1
0x0000000001dbff34: stlxr      w10, w9, [x8]
0x0000000001dbff38: cbnz       w10, #0x1dbff2c
0x0000000001dbff3c: mov        x0, x19
0x0000000001dbff40: bl         #0x47e85ac
0x0000000001dbff44: ldp        x29, x30, [sp, #0x30]
0x0000000001dbff48: ldp        x20, x19, [sp, #0x20]
0x0000000001dbff4c: ldp        x22, x21, [sp, #0x10]
0x0000000001dbff50: ldp        x24, x23, [sp], #0x40
0x0000000001dbff54: ret        
0x0000000001dbff58: bl         #0x18bd8
0x0000000001dbff5c: b          #0x1dbff60
0x0000000001dbff60: mov        x20, x0
0x0000000001dbff64: mov        x0, x19
0x0000000001dbff68: bl         #0x47e85ac
0x0000000001dbff6c: mov        x0, x20
0x0000000001dbff70: bl         #0x4b97984
0x0000000001dbff74: bl         #0x18bd8
