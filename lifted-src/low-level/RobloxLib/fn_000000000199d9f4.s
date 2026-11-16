; instruction-faithful ARM64 fallback for RobloxLib::function_199d9f4
0x000000000199d9f4: sub        sp, sp, #0xd0
0x000000000199d9f8: stp        x24, x23, [sp, #0x90]
0x000000000199d9fc: stp        x22, x21, [sp, #0xa0]
0x000000000199da00: stp        x20, x19, [sp, #0xb0]
0x000000000199da04: stp        x29, x30, [sp, #0xc0]
0x000000000199da08: add        x29, sp, #0xc0
0x000000000199da0c: mov        x20, x0
0x000000000199da10: ldr        w8, [x1]
0x000000000199da14: ldp        x19, x2, [x1, #8]
0x000000000199da18: ldr        w9, [x1, #0x18]
0x000000000199da1c: str        w9, [sp, #8]
0x000000000199da20: ldur       w9, [x1, #0x1b]
0x000000000199da24: stur       w9, [sp, #0xb]
0x000000000199da28: ldrsb      w23, [x1, #0x1f]
0x000000000199da2c: stp        xzr, xzr, [x1, #0x10]
0x000000000199da30: str        xzr, [x1, #8]
0x000000000199da34: ldr        x21, [x0]
0x000000000199da38: stur       w8, [x29, #-0x50]
0x000000000199da3c: tbnz       w23, #0x1f, #0x199da5c
0x000000000199da40: stp        x19, x2, [x29, #-0x48]
0x000000000199da44: ldr        w8, [sp, #8]
0x000000000199da48: stur       w8, [x29, #-0x38]
0x000000000199da4c: ldur       w8, [sp, #0xb]
0x000000000199da50: stur       w8, [x29, #-0x35]
0x000000000199da54: sturb      w23, [x29, #-0x31]
0x000000000199da58: b          #0x199da6c
0x000000000199da5c: sub        x8, x29, #0x50
0x000000000199da60: add        x0, x8, #8
0x000000000199da64: mov        x1, x19
0x000000000199da68: bl         #0x23268
0x000000000199da6c: str        xzr, [sp, #0x68]
0x000000000199da70: add        x0, sp, #0x50
0x000000000199da74: add        x1, x20, #8
0x000000000199da78: bl         #0x19204
0x000000000199da7c: ldp        x9, x8, [x20, #0x28]
0x000000000199da80: stp        x9, x8, [sp, #0x40]
0x000000000199da84: cbz        x8, #0x199da9c
0x000000000199da88: add        x8, x8, #8
0x000000000199da8c: ldxr       x9, [x8]
0x000000000199da90: add        x9, x9, #1
0x000000000199da94: stxr       w10, x9, [x8]
0x000000000199da98: cbnz       w10, #0x199da8c
0x000000000199da9c: str        xzr, [sp, #0x38]
0x000000000199daa0: add        x0, sp, #0x20
0x000000000199daa4: add        x1, x20, #0x38
0x000000000199daa8: bl         #0x19204
0x000000000199daac: ldp        x8, x22, [x20, #0x58]
0x000000000199dab0: stp        x8, x22, [sp, #0x10]
0x000000000199dab4: cbz        x22, #0x199dacc
0x000000000199dab8: add        x8, x22, #8
0x000000000199dabc: ldxr       x9, [x8]
0x000000000199dac0: add        x9, x9, #1
0x000000000199dac4: stxr       w10, x9, [x8]
0x000000000199dac8: cbnz       w10, #0x199dabc
0x000000000199dacc: ldr        x8, [x20, #0x88]
0x000000000199dad0: blr        x8
0x000000000199dad4: mov        x7, x0
0x000000000199dad8: ldr        w8, [x20, #0x90]
0x000000000199dadc: str        w8, [sp]
0x000000000199dae0: sub        x1, x29, #0x50
0x000000000199dae4: add        x2, sp, #0x50
0x000000000199dae8: add        x3, sp, #0x40
0x000000000199daec: add        x5, sp, #0x10
0x000000000199daf0: add        x6, x20, #0x68
0x000000000199daf4: mov        x0, x21
0x000000000199daf8: bl         #0x1975ed0
0x000000000199dafc: cbz        x22, #0x199db30
0x000000000199db00: add        x8, x22, #8
0x000000000199db04: ldaxr      x9, [x8]
0x000000000199db08: sub        x10, x9, #1
0x000000000199db0c: stlxr      w11, x10, [x8]
0x000000000199db10: cbnz       w11, #0x199db04
0x000000000199db14: cbnz       x9, #0x199db30
0x000000000199db18: ldr        x8, [x22]
0x000000000199db1c: ldr        x8, [x8, #0x10]
0x000000000199db20: mov        x0, x22
0x000000000199db24: blr        x8
0x000000000199db28: mov        x0, x22
0x000000000199db2c: bl         #0x4b9808c
0x000000000199db30: add        x0, sp, #0x20
0x000000000199db34: bl         #0x18c70
0x000000000199db38: ldr        x20, [sp, #0x48]
0x000000000199db3c: cbz        x20, #0x199db70
0x000000000199db40: add        x8, x20, #8
0x000000000199db44: ldaxr      x9, [x8]
0x000000000199db48: sub        x10, x9, #1
0x000000000199db4c: stlxr      w11, x10, [x8]
0x000000000199db50: cbnz       w11, #0x199db44
0x000000000199db54: cbnz       x9, #0x199db70
0x000000000199db58: ldr        x8, [x20]
0x000000000199db5c: ldr        x8, [x8, #0x10]
0x000000000199db60: mov        x0, x20
0x000000000199db64: blr        x8
0x000000000199db68: mov        x0, x20
0x000000000199db6c: bl         #0x4b9808c
0x000000000199db70: add        x0, sp, #0x50
0x000000000199db74: bl         #0x18c70
0x000000000199db78: ldursb     w8, [x29, #-0x31]
0x000000000199db7c: tbnz       w8, #0x1f, #0x199db9c
0x000000000199db80: tbnz       w23, #0x1f, #0x199dba8
0x000000000199db84: ldp        x29, x30, [sp, #0xc0]
0x000000000199db88: ldp        x20, x19, [sp, #0xb0]
0x000000000199db8c: ldp        x22, x21, [sp, #0xa0]
0x000000000199db90: ldp        x24, x23, [sp, #0x90]
0x000000000199db94: add        sp, sp, #0xd0
0x000000000199db98: ret        
0x000000000199db9c: ldur       x0, [x29, #-0x48]
0x000000000199dba0: bl         #0x47e93a8
0x000000000199dba4: tbz        w23, #0x1f, #0x199db84
0x000000000199dba8: mov        x0, x19
0x000000000199dbac: bl         #0x47e93a8
0x000000000199dbb0: b          #0x199db84
0x000000000199dbb4: mov        x20, x0
0x000000000199dbb8: b          #0x199dc04
0x000000000199dbbc: mov        x20, x0
0x000000000199dbc0: b          #0x199dbe0
0x000000000199dbc4: mov        x20, x0
0x000000000199dbc8: b          #0x199dbf0
0x000000000199dbcc: mov        x20, x0
0x000000000199dbd0: add        x0, sp, #0x10
0x000000000199dbd4: bl         #0x1df28
0x000000000199dbd8: add        x0, sp, #0x20
0x000000000199dbdc: bl         #0x18c70
0x000000000199dbe0: add        x0, sp, #0x40
0x000000000199dbe4: bl         #0x1df28
0x000000000199dbe8: add        x0, sp, #0x50
0x000000000199dbec: bl         #0x18c70
0x000000000199dbf0: ldursb     w8, [x29, #-0x31]
0x000000000199dbf4: tbz        w8, #0x1f, #0x199dc00
0x000000000199dbf8: ldur       x0, [x29, #-0x48]
0x000000000199dbfc: bl         #0x47e93a8
0x000000000199dc00: tbz        w23, #0x1f, #0x199dc0c
0x000000000199dc04: mov        x0, x19
0x000000000199dc08: bl         #0x47e93a8
0x000000000199dc0c: mov        x0, x20
0x000000000199dc10: bl         #0x4b97984
