; instruction-faithful ARM64 fallback for RobloxLib::function_1bdbbf4
0x0000000001bdbbf4: sub        sp, sp, #0xa0
0x0000000001bdbbf8: stp        x24, x23, [sp, #0x60]
0x0000000001bdbbfc: stp        x22, x21, [sp, #0x70]
0x0000000001bdbc00: stp        x20, x19, [sp, #0x80]
0x0000000001bdbc04: stp        x29, x30, [sp, #0x90]
0x0000000001bdbc08: add        x29, sp, #0x90
0x0000000001bdbc0c: mov        x19, x2
0x0000000001bdbc10: mov        x21, x1
0x0000000001bdbc14: mov        x20, x0
0x0000000001bdbc18: adrp       x8, #0x5ba4000
0x0000000001bdbc1c: ldr        x8, [x8, #0x338]
0x0000000001bdbc20: ldr        x8, [x8]
0x0000000001bdbc24: stur       x8, [x29, #-0x38]
0x0000000001bdbc28: bl         #0x440fc88
0x0000000001bdbc2c: mov        x1, x0
0x0000000001bdbc30: add        x0, x20, #0x70
0x0000000001bdbc34: mov        x2, #0
0x0000000001bdbc38: bl         #0x440e7cc
0x0000000001bdbc3c: mov        x0, x21
0x0000000001bdbc40: bl         #0x4757498
0x0000000001bdbc44: mov        x21, x0
0x0000000001bdbc48: bl         #0x440fa6c
0x0000000001bdbc4c: mov        x22, x0
0x0000000001bdbc50: ldr        x23, [x20, #0xb8]
0x0000000001bdbc54: add        x24, sp, #8
0x0000000001bdbc58: cbz        x23, #0x1bdbc74
0x0000000001bdbc5c: bl         #0x440fa6c
0x0000000001bdbc60: stp        x0, xzr, [sp, #8]
0x0000000001bdbc64: add        x0, x24, #8
0x0000000001bdbc68: mov        x1, x23
0x0000000001bdbc6c: bl         #0x79768
0x0000000001bdbc70: b          #0x1bdbc94
0x0000000001bdbc74: bl         #0x440f418
0x0000000001bdbc78: str        x0, [sp, #8]
0x0000000001bdbc7c: movi       v0.16b, #0
0x0000000001bdbc80: stur       q0, [x24, #8]
0x0000000001bdbc84: stur       q0, [x24, #0x18]
0x0000000001bdbc88: stur       q0, [x24, #0x28]
0x0000000001bdbc8c: stur       q0, [x24, #0x38]
0x0000000001bdbc90: stur       xzr, [x24, #0x48]
0x0000000001bdbc94: add        x0, x20, #0x70
0x0000000001bdbc98: add        x3, sp, #8
0x0000000001bdbc9c: mov        x1, x21
0x0000000001bdbca0: mov        x2, x22
0x0000000001bdbca4: mov        x4, #0
0x0000000001bdbca8: bl         #0x440e748
0x0000000001bdbcac: ldr        x8, [sp, #0x10]
0x0000000001bdbcb0: cbz        x8, #0x1bdbcc4
0x0000000001bdbcb4: ldr        x8, [x8, #0x10]
0x0000000001bdbcb8: add        x9, sp, #8
0x0000000001bdbcbc: add        x0, x9, #0x10
0x0000000001bdbcc0: blr        x8
0x0000000001bdbcc4: add        x0, x20, #0x70
0x0000000001bdbcc8: mov        x1, x19
0x0000000001bdbccc: bl         #0x440e8cc
0x0000000001bdbcd0: ldur       x8, [x29, #-0x38]
0x0000000001bdbcd4: adrp       x9, #0x5ba4000
0x0000000001bdbcd8: ldr        x9, [x9, #0x338]
0x0000000001bdbcdc: ldr        x9, [x9]
0x0000000001bdbce0: cmp        x9, x8
0x0000000001bdbce4: b.ne       #0x1bdbd00
0x0000000001bdbce8: ldp        x29, x30, [sp, #0x90]
0x0000000001bdbcec: ldp        x20, x19, [sp, #0x80]
0x0000000001bdbcf0: ldp        x22, x21, [sp, #0x70]
0x0000000001bdbcf4: ldp        x24, x23, [sp, #0x60]
0x0000000001bdbcf8: add        sp, sp, #0xa0
0x0000000001bdbcfc: ret        
0x0000000001bdbd00: bl         #0x4b98620
0x0000000001bdbd04: b          #0x1bdbd54
0x0000000001bdbd08: mov        x19, x0
0x0000000001bdbd0c: ldr        x8, [sp, #0x10]
0x0000000001bdbd10: cbz        x8, #0x1bdbd5c
0x0000000001bdbd14: ldr        x8, [x8, #0x10]
0x0000000001bdbd18: add        x9, sp, #8
0x0000000001bdbd1c: add        x0, x9, #0x10
0x0000000001bdbd20: blr        x8
0x0000000001bdbd24: b          #0x1bdbd5c
0x0000000001bdbd28: b          #0x1bdbd54
0x0000000001bdbd2c: mov        x19, x0
0x0000000001bdbd30: b          #0x1bdbd5c
0x0000000001bdbd34: mov        x19, x0
0x0000000001bdbd38: ldr        x8, [sp, #0x10]
0x0000000001bdbd3c: cbz        x8, #0x1bdbd5c
0x0000000001bdbd40: ldr        x8, [x8, #0x10]
0x0000000001bdbd44: add        x9, sp, #8
0x0000000001bdbd48: add        x0, x9, #0x10
0x0000000001bdbd4c: blr        x8
0x0000000001bdbd50: b          #0x1bdbd5c
0x0000000001bdbd54: mov        x19, x0
0x0000000001bdbd58: cbnz       w1, #0x1bdbd64
0x0000000001bdbd5c: mov        x0, x19
0x0000000001bdbd60: bl         #0x4b97984
0x0000000001bdbd64: mov        x0, x19
0x0000000001bdbd68: bl         #0x18bd8
