; instruction-faithful ARM64 fallback for RobloxLib::function_2ebcc04
0x0000000002ebcc04: stp        x24, x23, [sp, #-0x40]!
0x0000000002ebcc08: stp        x22, x21, [sp, #0x10]
0x0000000002ebcc0c: stp        x20, x19, [sp, #0x20]
0x0000000002ebcc10: stp        x29, x30, [sp, #0x30]
0x0000000002ebcc14: add        x29, sp, #0x30
0x0000000002ebcc18: mov        x22, x1
0x0000000002ebcc1c: mov        x21, x0
0x0000000002ebcc20: mov        x20, x8
0x0000000002ebcc24: adrp       x8, #0x6912000
0x0000000002ebcc28: add        x8, x8, #0xde0
0x0000000002ebcc2c: ldr        w0, [x8]
0x0000000002ebcc30: bl         #0x47e85ac
0x0000000002ebcc34: mov        x19, x0
0x0000000002ebcc38: mov        x0, x21
0x0000000002ebcc3c: bl         #0x47f274c
0x0000000002ebcc40: mov        w0, #0x40
0x0000000002ebcc44: bl         #0x47f242c
0x0000000002ebcc48: mov        x23, x0
0x0000000002ebcc4c: adrp       x8, #0x4baa000
0x0000000002ebcc50: ldr        d0, [x8, #0x668]
0x0000000002ebcc54: adrp       x8, #0x2ebc000
0x0000000002ebcc58: add        x8, x8, #0xd14
0x0000000002ebcc5c: str        d0, [x0]
0x0000000002ebcc60: stp        xzr, xzr, [x0, #0x10]
0x0000000002ebcc64: str        x8, [x0, #8]
0x0000000002ebcc68: ldr        x8, [x21]
0x0000000002ebcc6c: str        x8, [x0, #0x20]
0x0000000002ebcc70: cbz        x8, #0x2ebcc94
0x0000000002ebcc74: add        x8, x8, #4
0x0000000002ebcc78: ldaxr      w9, [x8]
0x0000000002ebcc7c: add        w9, w9, #1
0x0000000002ebcc80: stlxr      w10, w9, [x8]
0x0000000002ebcc84: cbnz       w10, #0x2ebcc78
0x0000000002ebcc88: ldr        x8, [x23, #0x18]
0x0000000002ebcc8c: orr        x8, x8, #4
0x0000000002ebcc90: b          #0x2ebcc98
0x0000000002ebcc94: mov        w8, #4
0x0000000002ebcc98: str        x8, [x23, #0x18]
0x0000000002ebcc9c: adrp       x8, #0x2ebc000
0x0000000002ebcca0: add        x8, x8, #0xd40
0x0000000002ebcca4: str        x8, [x23, #0x28]
0x0000000002ebcca8: ldr        q0, [x22]
0x0000000002ebccac: str        q0, [x23, #0x30]
0x0000000002ebccb0: stp        xzr, xzr, [x22]
0x0000000002ebccb4: ldr        x0, [x21]
0x0000000002ebccb8: mov        x1, x23
0x0000000002ebccbc: bl         #0x47f1f20
0x0000000002ebccc0: add        x8, x23, #4
0x0000000002ebccc4: str        x23, [x20]
0x0000000002ebccc8: ldaxr      w9, [x8]
0x0000000002ebcccc: add        w9, w9, #1
0x0000000002ebccd0: stlxr      w10, w9, [x8]
0x0000000002ebccd4: cbnz       w10, #0x2ebccc8
0x0000000002ebccd8: mov        x0, x19
0x0000000002ebccdc: bl         #0x47e85ac
0x0000000002ebcce0: ldp        x29, x30, [sp, #0x30]
0x0000000002ebcce4: ldp        x20, x19, [sp, #0x20]
0x0000000002ebcce8: ldp        x22, x21, [sp, #0x10]
0x0000000002ebccec: ldp        x24, x23, [sp], #0x40
0x0000000002ebccf0: ret        
0x0000000002ebccf4: bl         #0x18bd8
0x0000000002ebccf8: b          #0x2ebccfc
0x0000000002ebccfc: mov        x20, x0
0x0000000002ebcd00: mov        x0, x19
0x0000000002ebcd04: bl         #0x47e85ac
0x0000000002ebcd08: mov        x0, x20
0x0000000002ebcd0c: bl         #0x4b97984
0x0000000002ebcd10: bl         #0x18bd8
